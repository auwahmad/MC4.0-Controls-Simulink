function blkStruct = slblocks
% This function specifies that the library should appear
% in the Library Browser and be cached in the browser repository

Browser.Library = 'M5Core_Library';
% 'mylib' is the name of the library

Browser.Name ='Simulink MC4.0 Library';
% 'My Library' is the library name that appears in the Library Browser

blkStruct.Browser = Browser;
end