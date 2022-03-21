



function MouseEvents(objRef, evt) {

   

    if (evt.type == "mouseover") {

        objRef.style.backgroundColor = "orange";

    }

    
        else if (evt.type == "mouseout") {

            if (objRef.rowIndex % 2 == 0) {

                //Alternating Row Color

                objRef.style.backgroundColor = "#C2D69B";

            }

            else {

                objRef.style.backgroundColor = "white";

            }

        }

    }

