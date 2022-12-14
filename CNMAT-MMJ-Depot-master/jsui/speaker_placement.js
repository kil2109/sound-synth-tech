/*

speaker_placement.js by Michael Zbyszynski, 070926

Written by Michael Zbyszynski, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2007, The Regents of 
the University of California (Regents).  

Permission to use, copy, modify, distribute, and distribute modified versions
of this software and its documentation without fee and without a signed
licensing agreement, is hereby granted, provided that the above copyright
notice, this paragraph and the following two paragraphs appear in all copies,
modifications, and distributions.

IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: speaker_placement
DESCRIPTION: interface for arbitrary speaker placement (javascript UI)
AUTHORS: Michael Zbyszynski
COPYRIGHT_YEARS: 2007
SVN_REVISION: 3607
VERSION 0.1: First release
VERSION 0.2: Bug fix in output syntax (specified 2D)
VERSION 0.3: fixed output length bug
VERSION 0.4: adjusted vbrgb alpha to work with snow leopard
VERSION 0.5: tidied up code, better error reporting, etc.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
*/

inlets = 1;
outlets = 2;

sketch.default2d();
sketch.glblendfunc (6, 1);

var vbrgb = [0.,0.,0.,1.];
var grav = 999.;
var shownames = 1;
var myFontsize = 18;
var hand = 0;
var osc = "/error";
var radius = 0.7;
var x = 0.;
var y = 0.;
var theta = 0.;
var angle = "0";
var showlabels = 1;
var speakerNum = 8;
var maxSpeakers = 8;

if(jsarguments.length > 1) speakerNum = jsarguments[1];

var def_ls = new Array(); //array of locations, this list will be output

//virtual speaker constructor

function ls (n, x, d, r, g, b, a, h, q)
{
    this.name = n;
    this.angle = x;
    this.diam = d;
    this.red = r;
    this.green = g;
    this.blue = b;
    this.alpha = a;
    this.height = h;
    this.grav = q;
    this.info = n;
}

function VirtualSpeaker(){
    var color = [];

    var __construct = function(){
	post("object created.\n");
	color = [1., 1., 1., 1.];
    }()

    this.get_color = function(){
	return color;
    }
    this.set_color = function(data){
	color = data;
    }
}

//prototype ls with draw method
ls.prototype.draw = drawls;

//an array of ls starter locations
var all_speakers = new Array();
setSpeakers(); 


//initial drawing
clear();
for (i = 0 ; i < all_speakers.length ; i ++)
{
	all_speakers[i].draw();
}
refresh();

//functions
function clear()
{
    with (sketch) 
    {
        glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
        glclear();
   }
}

function drawls()
{
    x = (Math.sin(this.angle * 0.01745329252) * radius);
    y = (Math.cos(this.angle * 0.01745329252) * radius);

    with (sketch) 
    {
        moveto (x, y);
        glblendfunc (6, 1);
        glcolor (this.red, this.green, this.blue, this.alpha);
        circle (this.diam);
        switch (showlabels)
        {
	    case 1:
		textalign("center","center");
		fontsize(myFontsize);        
		moveto (x, y);
		glcolor (this.red, this.green, this.blue, this.alpha);
		sketch.text (this.name);
	    break;
	    case 2:
		textalign("center","center");
		fontsize(myFontsize);        
		moveto (x, y);
		angle = (this.angle);
		sketch.text (angle.toPrecision(3));
	    break;
        }
        moveto (0, 0);
        glcolor (0.7, 0.7, 0.7, 0.7);
        framecircle (radius);
        circle (0.01);
    }
}

function bang()
{
    outputdef();
    clear();
    for (i = 0 ; i < all_speakers.length ; i ++)
    {
    	all_speakers[i].draw();
    }
    refresh();
}

function outputdef()
{
	def_ls.length = 0;
	for (i = 0 ; i < all_speakers.length ; i ++)
        {
        	def_ls[i] = all_speakers[i].angle; //make a list to output
        }
    outlet(1, osc, all_speakers[hand].angle);    
    outlet(0, "/define_loudspeakers", 2, def_ls);
}        

function fsaa(v)
{
    sketch.fsaa = v;
    bang();
}

function speakers(v) //change the number of speakers
{
    if (v > 1 && v < (maxSpeakers + 1))
    {
    	speakerNum = v;
    	setSpeakers();
    	bang();
    }
    else
    {
    	post("This interface only supports 2-8 speakers.\n");
    }
}

function setSpeakers()
{
	all_speakers.length = 0;
	switch (speakerNum)
    {
    	case 2:
	    all_speakers[0] = new ls ("1", -45., 0.1, 1., 0., 0., 0.6, 1.,0.);
	    all_speakers[1] = new ls ("2", 45., 0.1, 1., .5, 0., 0.6, 1.,0.);
	break;
    	case 3:
	    all_speakers[0] = new ls ("1", -45., 0.1, 1., 0., 0., 0.6, 1.,0.);
	    all_speakers[1] = new ls ("2", 45., 0.1, 1., .5, 0., 0.6, 1.,0.);
	    all_speakers[2] = new ls ("3", 180., 0.1, 1., 1., 0, 0.6, 1.,0.);
	break;
	case 4:
	    all_speakers[0] = new ls ("1", -45., 0.1, 1., 0., 0., 0.6, 1.,0.);
	    all_speakers[1] = new ls ("2", 45., 0.1, 1., .5, 0., 0.6, 1.,0.);
	    all_speakers[2] = new ls ("3", 225., 0.1, 1., 1., 0, 0.6, 1.,0.);
	    all_speakers[3] = new ls ("4", 135., 0.1, 0., 1., 0., 0.6, 1.,0.);
	break;
	case 5:
	    all_speakers[0] = new ls ("1", -25., 0.1, 1., 0., 0., 0.6, 1.,0.);
	    all_speakers[1] = new ls ("2", 25., 0.1, 1., .5, 0., 0.6, 1.,0.);
	    all_speakers[2] = new ls ("3", 250., 0.1, 1., 1., 0, 0.6, 1.,0.);
	    all_speakers[3] = new ls ("4", 110., 0.1, 0., 1., 0., 0.6, 1.,0.);
	    all_speakers[4] = new ls ("5", 0., 0.1, 0, 1., .5, 0.6, 1.,0.);
	break;
    	case 6:
	    all_speakers[0] = new ls ("1", -30., 0.1, 1., 0., 0., 0.6, 1.,0.);
	    all_speakers[1] = new ls ("2", 30., 0.1, 1., .5, 0., 0.6, 1.,0.);
	    all_speakers[2] = new ls ("3", -90., 0.1, 1., 1., 0, 0.6, 1.,0.);
	    all_speakers[3] = new ls ("4", 90., 0.1, 0., 1., 0., 0.6, 1.,0.);
	    all_speakers[4] = new ls ("5", -150., 0.1, 0, 1., .5, 0.6, 1.,0.);
	    all_speakers[5] = new ls ("6", 150., 0.1, 0., 0.5, 1., 0.6, 1.,0.);
	break;
	case 7:
	    all_speakers[0] = new ls ("1", -45., 0.1, 1., 0., 0., 0.6, 1.,0.);
	    all_speakers[1] = new ls ("2", 45., 0.1, 1., .5, 0., 0.6, 1.,0.);
	    all_speakers[2] = new ls ("3", -90., 0.1, 1., 1., 0, 0.6, 1.,0.);
	    all_speakers[3] = new ls ("4", 90., 0.1, 0., 1., 0., 0.6, 1.,0.);
	    all_speakers[4] = new ls ("5", -150., 0.1, 0, 1., .5, 0.6, 1.,0.);
	    all_speakers[5] = new ls ("6", 150., 0.1, 0., 0.5, 1., 0.6, 1.,0.);
	    all_speakers[6] = new ls ("7", 0., 0.1, 0, 0., 1., 0.6, 1.,0.);
	break;
    	case 8:
	    all_speakers[0] = new ls ("1", -45., 0.1, 1., 0., 0., 0.6, 1.,0.);
	    all_speakers[1] = new ls ("2", 0., 0.1, 1., .5, 0., 0.6, 1.,0.);
	    all_speakers[2] = new ls ("3", 45., 0.1, 1., 1., 0, 0.6, 1.,0.);
	    all_speakers[3] = new ls ("4", 90., 0.1, 0., 1., 0., 0.6, 1.,0.);
	    all_speakers[4] = new ls ("5", 135., 0.1, 0, 1., .5, 0.6, 1.,0.);
	    all_speakers[5] = new ls ("6", 180., 0.1, 0., 0.5, 1., 0.6, 1.,0.);
	    all_speakers[6] = new ls ("7", 225., 0.1, 0, 0., 1., 0.6, 1.,0.);
	    all_speakers[7] = new ls ("8", 270., 0.1, 0.5, 0., 1., 0.6, 1.,0.);
	break;
    }
}

function labels(v)
{
    showlabels = v;
    bang();
}

function name(c,d)
{
    all_speakers[c].name = d;
    bang();
    refresh();
}

function speaker(c,d) //moves one speaker
{
    if (c>0 && c<=speakerNum)
    {
        hand = c-1;
        all_speakers[c-1].angle = d;
        osc = "/" + all_speakers[hand].name+"/angle" ;
        outputdef();
        bang();
        refresh();
    }
    else
    {
    	post ("???error: No speaker number", c,"\n");
    }
}
function fontsize(v)
{
    if(v > 0 && v<145)
    {
    	myFontsize = v;
    	bang();
    	refresh();
    }
    else
    {
    	post(v, " is a bad font size. \n");
    }
}

function rgb(c,r,g,b)
{
    all_speakers[c].red = r/255.;
    all_speakers[c].green = g/255.;
    all_speakers[c].blue = b/255.;
    bang();
    refresh();
}

function brgb(r,g,b)
{
    vbrgb[0] = r/255.;
    vbrgb[1] = g/255.;
    vbrgb[2] = b/255.;
    bang();
}

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).


function onresize(w,h)
{
    bang();
    refresh();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldX = sketch.screentoworld(x,y)[0];
    worldY = sketch.screentoworld(x,y)[1];

    //find the angle of the click
    theta = ((Math.atan2(worldY, worldX) * 57.2957795 - 90) * -1);

    //put the distance in each speaker
    for (i = 0 ; i < all_speakers.length ; i ++)
    {
        if ((Math.abs(theta - all_speakers[i].angle)) < (Math.abs((theta-360) - all_speakers[i].angle)) && (Math.abs(theta - all_speakers[i].angle)) < (Math.abs(theta - (all_speakers[i].angle-360))))
	{
	    all_speakers[i].grav = math.abs(theta - all_speakers[i].angle);
	}
        else if ((Math.abs((theta-360) - all_speakers[i].angle)) < (Math.abs(theta - (all_speakers[i].angle)-360)))
	{
	    all_speakers[i].grav = Math.abs((theta-360) - all_speakers[i].angle);
	}
        else
	{
	    all_speakers[i].grav = Math.abs(theta - (all_speakers[i].angle - 360));
	}
    }
        
    // bubble sort
    grav = 999.
    for (i = 0 ; i < all_speakers.length ; i ++)
    {
    	if (all_speakers[i].grav < grav)
        {
	    hand = i;
      	    grav = all_speakers[i].grav;
        }
    }    
}
onclick.local = 1; //private

function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldX = sketch.screentoworld(x,y)[0];
    worldY = sketch.screentoworld(x,y)[1];
    theta = ((Math.atan2(worldY, worldX) * 57.2957795 - 90) * -1);
    all_speakers[hand].angle = theta;
    osc = "/" + all_speakers[hand].name+"/angle" ;
    outputdef();
    bang();
}
ondrag.local = 1;  //private
