# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 11/03/2019
# Time : 17:16:49

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new desktopscreenshotView { win.show() } 
		exec()
	}
}

class desktopscreenshotView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(456,326)
		setWindowTitle("Desktop Screen Shot")
		setstylesheet("background-color:#1a3566;") 

		setWindowFlags(Qt_Window | Qt_WindowTitleHint | Qt_WindowSystemMenuHint | Qt_WindowCloseButtonHint | Qt_WindowStaysOnTopHint | Qt_CustomizeWindowHint) 
		Button1 = new pushbutton(win) {
			move(53,65)
			resize(340,47)
			setstylesheet("color:#000000;background-color:#fff155;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Take Screen Shot")
			setClickEvent(Method(:screenshot))
			setBtnImage(Button1,"")
			
		}
		Button2 = new pushbutton(win) {
			move(53,122)
			resize(340,47)
			setstylesheet("color:#000000;background-color:#fff155;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Open Screen Shots Folder")
			setClickEvent(Method(:openfolder))
			setBtnImage(Button2,"")
			
		}
		Button3 = new pushbutton(win) {
			move(53,179)
			resize(340,47)
			setstylesheet("color:#000000;background-color:#fff155;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Close This Application")
			setClickEvent(Method(:closeapp))
			setBtnImage(Button3,"")
			
		}
	}

# End of the Generated Source Code File...