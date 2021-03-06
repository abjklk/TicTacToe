#############################################################################
# Generated by PAGE version 4.19
#  in conjunction with Tcl version 8.6
#  Nov 26, 2018 08:59:00 PM IST  platform: Windows NT
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

        {{[file join C:/ gg pocd tic kletech_logo.png]} {user image} user {}}

            } {
# from vTcl:image:dump_create_image_footer
    eval set _file [lindex $img 0]
    vTcl:image:create_new_image\
        $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family Arial -size 20 -weight bold -slant roman -underline 1 -overstrike 0" \
    user \
    vTcl:font10
vTcl:font:add_font \
    "-family {Lucida Calligraphy} -size 14 -weight normal -slant roman -underline 1 -overstrike 0" \
    user \
    vTcl:font11
vTcl:font:add_font \
    "-family Calibri -size 30 -weight bold -slant roman -underline 1 -overstrike 0" \
    user \
    vTcl:font14
vTcl:font:add_font \
    "-family Arial -size 12 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font15
vTcl:font:add_font \
    "-family {Lucida Calligraphy} -size 10 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font17
vTcl:font:add_font \
    "-family {Poor Richard} -size 23 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font20
vTcl:font:add_font \
    "-family {Lucida Calligraphy} -size 15 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font21
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m51" -background {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 879x873+455+241
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1436 873
    wm minsize $top 148 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Tic Tac Toe Game"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab43 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font14,object) -foreground {#FFFFFF} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text TIC-TAC-TOE 
    vTcl:DefineAlias "$top.lab43" "Label1" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent45 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent45" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    text $top.ent45.tex63 \
        -background white -font TkTextFont -foreground black -height 4 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 10 -wrap word 
    .top42.ent45.tex63 configure -font TkTextFont
    .top42.ent45.tex63 insert end text
    vTcl:DefineAlias "$top.ent45.tex63" "Text1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab46 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font15,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Player Name 1} 
    vTcl:DefineAlias "$top.lab46" "Label2" vTcl:WidgetProc "Toplevel1" 1
    canvas $top.can48 \
        -background {#9b291c} -borderwidth 2 -closeenough 1.0 -height 360 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -relief ridge -selectbackground {#c4c4c4} \
        -selectforeground black -width 360 
    vTcl:DefineAlias "$top.can48" "Canvas1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.can48
    button $site_3_0.but75 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but75" "Button1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but76 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but76" "Button2" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but77 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but77" "Button3" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but78 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but78" "Button4" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but79 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but79" "Button7" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but80 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but80" "Button5" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but82 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but82" "Button8" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but83 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but83" "Button6" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but84 \
        -activebackground {#ff4a98} -activeforeground {#000000} \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 
    vTcl:DefineAlias "$site_3_0.but84" "Button9" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab90 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font15,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Turn 
    vTcl:DefineAlias "$site_3_0.lab90" "Label2_17" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but75 \
        -in $site_3_0 -x 10 -y 10 -width 105 -relwidth 0 -height 105 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but76 \
        -in $site_3_0 -x 130 -y 10 -width 105 -relwidth 0 -height 105 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but77 \
        -in $site_3_0 -x 247 -y 10 -width 105 -relwidth 0 -height 105 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but78 \
        -in $site_3_0 -x 10 -y 130 -width 105 -height 105 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but79 \
        -in $site_3_0 -x 10 -y 245 -width 105 -height 105 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but80 \
        -in $site_3_0 -x 130 -y 130 -width 105 -height 105 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but82 \
        -in $site_3_0 -x 130 -y 245 -width 105 -height 105 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but83 \
        -in $site_3_0 -x 245 -y 130 -width 105 -height 105 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but84 \
        -in $site_3_0 -x 245 -y 245 -width 105 -height 105 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab90 \
        -in $site_3_0 -x 300 -y -40 -width 64 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    label $top.lab49 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font10,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text {Result :} 
    vTcl:DefineAlias "$top.lab49" "Label3" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.m51
    menu $site_3_0 \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -font TkMenuFont -foreground {#000000} \
        -tearoff 0 
    message $top.mes65 \
        -background {#000000} -font $::vTcl(fonts,vTcl:font11,object) \
        -foreground {#ffffff} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Developed By:} -width 230 
    vTcl:DefineAlias "$top.mes65" "Message1" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes66 \
        -background {#000000} -font $::vTcl(fonts,vTcl:font11,object) \
        -foreground {#ffffff} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Guided By:} -width 140 
    vTcl:DefineAlias "$top.mes66" "Message1_1" vTcl:WidgetProc "Toplevel1" 1
    message $top.mes68 \
        -background {#000000} -font $::vTcl(fonts,vTcl:font21,object) \
        -foreground {#ffffff} -highlightbackground {#d9d9d9} \
        -highlightcolor {#000000} -text {Nirmala Patil} -width 230 
    vTcl:DefineAlias "$top.mes68" "Message1_3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab69 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {-Akshaykumar Gunari} 
    vTcl:DefineAlias "$top.lab69" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab70 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {-Gaurav J} 
    vTcl:DefineAlias "$top.lab70" "Label4_4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab71 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {-Nitish Bhat} 
    vTcl:DefineAlias "$top.lab71" "Label4_5" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab72 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {-Akshata Patil} 
    vTcl:DefineAlias "$top.lab72" "Label4_6" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab73 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {-Anuradha Tasgaunkar} 
    vTcl:DefineAlias "$top.lab73" "Label4_7" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab44 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -image [vTcl:image:get_image [file join C:/ gg pocd tic kletech_logo.png]] \
        -text Label 
    vTcl:DefineAlias "$top.lab44" "Label5" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab45 \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font20,object) -foreground {#ffffff} \
        -text {X: O:} 
    vTcl:DefineAlias "$top.lab45" "Label6" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab47 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#000000} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font15,object) -foreground {#ffffff} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Player Name 2} 
    vTcl:DefineAlias "$top.lab47" "Label2_1" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent48 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$top.ent48" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab43 \
        -in $top -x 350 -y 10 -width 294 -relwidth 0 -height 61 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.ent45 \
        -in $top -x 200 -y 110 -width 144 -relwidth 0 -height 20 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.ent45.tex63 \
        -in $top.ent45 -x 350 -y 170 -anchor nw -bordermode ignore 
    place $top.lab46 \
        -in $top -x 31 -y 105 -width 144 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.can48 \
        -in $top -x 60 -y 270 -width 360 -relwidth 0 -height 360 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab49 \
        -in $top -x 670 -y 80 -width 134 -relwidth 0 -height 41 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.mes65 \
        -in $top -x 540 -y 360 -width 230 -relwidth 0 -height 43 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.mes66 \
        -in $top -x 570 -y 260 -width 140 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.mes68 \
        -in $top -x 550 -y 300 -width 230 -relwidth 0 -height 33 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab69 \
        -in $top -x 560 -y 400 -width 234 -relwidth 0 -height 41 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab70 \
        -in $top -x 560 -y 440 -width 104 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab71 \
        -in $top -x 560 -y 460 -width 144 -relwidth 0 -height 41 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab72 \
        -in $top -x 550 -y 500 -width 174 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab73 \
        -in $top -x 550 -y 520 -width 264 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab44 \
        -in $top -x 550 -y 570 -anchor nw -bordermode ignore 
    place $top.lab45 \
        -in $top -x 640 -y 130 -width 183 -relwidth 0 -height 51 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab47 \
        -in $top -x 30 -y 150 -width 144 -height 31 -anchor nw \
        -bordermode ignore 
    place $top.ent48 \
        -in $top -x 200 -y 156 -width 144 -height 20 -anchor nw \
        -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

