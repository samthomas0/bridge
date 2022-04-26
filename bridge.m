bdata = xlsread('bdata','A4--AK61');

choicesYear = {'2020-Present','2010-2009'};

str = string(choicesYear);

list = {'2020-Present','2010-2009'};

[indx,tf]=listdlg('PromptString',{['Select a date range for bridge data']},'SelectionMode','single','ListString',list);

method = str(indx);

choicesState={'Alabama', 'Alaska'};

str2 = string(choicesState);

listState = {'Alabama','Alaska'};

[indx,tf]=listdlg('PromptString',{['Select a state for bridge data']},'SelectionMode','single','ListString',listState);









%choices={'2020-Present','2010-2019','2000-2009','1990-1999','1980-1989','1970-1979','1960-1969','1950-1959','1940-1949'};
%str = string(choices);

%list={'2020-Present','2010-2019','2000-2009','1990-1999','1980-1989','1970-1979','1960-1969','1950-1959','1940-1949'};

%[indx,tf]=listdlg('PromptString',{['Select a date range for bridge data']},'SelectionMode','single','ListString',list);


%method = str(indx);

%choicesstate={'Alabama', 'Alaska', 'Arizona', 'Arkansas', 'California', 'Colorado', 'Connecticut', 'Delaware', 'District of Columbia', 'Florida', 'Georgia', 'Hawaii', 'Idaho', 'Illinois', 'Indiana', 'Iowa', 'Kansas', 'Kentucky', 'Louisiana', 'Maine', 'Maryland', 'Massachusetts', 'Michigan', 'Minnesota', 'Mississippi', 'Missouri', 'Montana','Nebraska','Nevada','New Hampshire','New Jersey','New Mexico','New York','North Carolina','North Dakota','Ohio','Oklahoma','Oregon','Pennsylvania','Rhode Island','South Carolina','South Dakota','Tennessee','Texas','Utah','Vermont','Virginia','Washington','West Virginia','Wisconsin','Wyoming','Guam','Puerto Rico','U.S. Virgin Islands'};




