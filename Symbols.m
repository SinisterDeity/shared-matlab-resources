function symbolOut = Symbols(symbolIndex,withLine)
%Systematic plot symbols

if(nargin == 1)
    withLine = false;
end
symbolArray = ['o','+','*','.','x','_','|','s','d','^','v','>','<','p','h'];
if(withLine)
    symbolOut = strcat('-',symbolArray(symbolIndex));
else
    symbolOut = symbolArray(symbolIndex);
end

end