global issEnabled := 0
global issOneEightInch := 1

^Numpad0::
{
   global issEnabled := !issEnabled
   if issEnabled {
       MsgBox("Dødvekt enabled")
   }
   if !issEnabled {
       MsgBox("Dødvekt disabled")
   }
   
  
} 

^NumpadDot::
{
    if issEnabled {
        global issOneEightInch := !issOneEightInch
    }
    if issOneEightInch {
        MsgBox("Satt til 1/8 inch, gir små vekter")
    }
    if !issOneEightInch {
        MsgBox("Satt til 1/80 inch, gir store vekter")
    }
}

^Numpad1::
{
    if issEnabled {
        if issOneEightInch {
            Send("1,000906")
        } 
        if !issOneEightInch {
            Send("10,008459")
        }
    
    }
}
^Numpad2::
{
    if issEnabled {
        if issOneEightInch {
            Send("0,500403")
        } 
        if !issOneEightInch {
            Send("5,002327")
        }
    
    }
}
^Numpad3::
{
    if issEnabled {
        if issOneEightInch {
            Send("1,000606")
        } 
        if !issOneEightInch {
            Send("10,004554")
        }
    
    }
}
^Numpad4::
{
    if issEnabled {
        if issOneEightInch {
            Send("2,001411")
        } 
        if !issOneEightInch {
            Send("20,009609")
        }
    
    }
}
^Numpad5::
{
    if issEnabled {
        if issOneEightInch {
            Send("2,001512")
        } 
        if !issOneEightInch {
            Send("20,010310")
        }
    
    }
}
^Numpad6::
{
    if issEnabled {
        if issOneEightInch {
            Send("5,003629")
        } 
        if !issOneEightInch {
            Send("50,025674")
        }
    
    }
}
^Numpad7::
{
    if issEnabled {
        if issOneEightInch {
            Send("9,007753")
        } 
        if !issOneEightInch {
            Send("90,065918")
        }
    
    }
}
^Numpad8::
{
    if issEnabled {
        if issOneEightInch {
            Send("10,008259")
        } 
        if !issOneEightInch {
            Send("100,068770")
        }
    
    }
}
^Numpad9::
{
    if issEnabled {
        if issOneEightInch {
            Send("10,008058")
        } 
        if !issOneEightInch {
            Send("100,0065166")
        }
    
    }
}
^NumpadDiv::
{
    if issEnabled {
        if issOneEightInch {
            Send("10,007858")
        } 
        if !issOneEightInch {
            Send("100,060460")
        }
    
    }
}
^NumpadMult::
{
    if issEnabled {
        if issOneEightInch {
            Send("10,007658")
        } 
        if !issOneEightInch {
            Send("100,055954")
        }
    
    }
}
