function populate(s1, s2)
        {
            var s1= document.getElementById(s1);
            var s2= document.getElementById(s2);
            s2.innerHTML = "";
            if(s1.value=="B.Tech.")
            {
                var optionArray = ["CS|Computer Science","IT|Information Technology","EX|Electrical engineering","EC|Electronics Engineering"];
            }
            else if(s1.value=="B.Sc")
            {
                var optionArray = ["CS|Computer Science","IT|Information Technology","Plain|Plain","Hons|Hons.","Physics|Physics","Chemistry|Chemistry","Maths|Maths"];
            }
            else if(s1.value=="B.Com")
            {
                var optionArray = ["Banking|Banking & Insurance","TravelandTour|Travel & Tourism","Plain|Plain","Hons|Hons.","CA|CA","Finance|Finance","Tax|Tax"];
            }
            if(s1.value=="B.Ca")
            {
                var optionArray = ["CompApp|Computer Application","CompScience|Computer Science"];
            }
            for(var option in optionArray)
            {
                var pair = optionArray[option].split("|");
                var newOption = document.createElement("option");
                newOption.value= pair[0];
                newOption.innerHTML= pair[1];
                s2.options.add(newOption);
            }
        }
        //<END of Populate Function>
        
        
        function populate1(s1, s2)
        {
            var s1= document.getElementById(s1);
            var s2= document.getElementById(s2);
            s2.innerHTML = "";
            if(s1.value=="M.Tech.")
            {
                var optionArray = ["CS|Computer Science","IT|Information Technology","EX|Electrical engineering","EC|Electronics Engineering"];
            }
            else if(s1.value=="M.Sc")
            {
                var optionArray = ["CS|Computer Science","IT|Information Technology","Plain|Plain","Hons|Hons.","Physics|Physics","Chemistry|Chemistry","Maths|Maths"];
            }
            else if(s1.value=="M.Com")
            {
                var optionArray = ["Banking|Banking & Insurance","TravelandTour|Travel & Tourism","Plain|Plain","Hons|Hons.","CA|CA","Finance|Finance","Tax|Tax"];
            }
            if(s1.value=="M.Ca")
            {
                var optionArray = ["CompApp|Computer Application","CompScience|Computer Science"];
            }
            for(var option in optionArray)
            {
                var pair = optionArray[option].split("|");
                var newOption = document.createElement("option");
                newOption.value= pair[0];
                newOption.innerHTML= pair[1];
                s2.options.add(newOption);
            }
        }