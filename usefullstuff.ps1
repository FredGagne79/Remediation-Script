#for help on a command (migh be long to load)

get-help flo-getgroupinfos

# for example on a command

get-help flo-getgroupinfos -Examples

#For "excel like" view of a result use : | ogv

$all = flo-getuser

$all | ogv


#To export result in excel

$export = flo-processfile -workdirectory $dpInOut\FG -fileprefix FG -filebody userlist -ext .xlsx

$all | Export-Excel -Path $export.FilePath


#to get a list base on a specific field

#ex. guest account only, use ogv - PassThru and select the required field 

# https://www.elevenforum.com/t/powershell-using-out-gridview-tables.4794/



$guestusers = flo-getuser | ogv -PassThru

#then search for the required therm ex. Guest and select all, then click ok. $guestusers will now be a variable for the list of all guest 



