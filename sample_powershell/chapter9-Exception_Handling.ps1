#Working with Exceptions
#-----------------------------------------------------------------------------------------

#without ErrorAction
Get-Item -Path 'c:\nofile.txt'; Write-Host 'Hello, will I run after an error?'

#with ErrorAction
Get-Item -Path 'c:\nofile.txt' -ErrorAction Stop; Write-Host 'Hello, will I run after an error?'

#try catch exception
try {
    1/0; Write-Host 'Hello, will I run after an error?'
}
catch {
    Write-Error $_
    Write-Host 'You are in catch block'
    #throw $_
}


#try catch exception
try {
    Get-Item -Path 'c:\nofile.txt' -ErrorAction Stop ; Write-Host 'Hello, will I run after an error?'
}
catch {
    #Write-Error $_
    Write-Host 'You are in catch block'
    #throw $_
}

#finally statement
$processNames = @(
    'NotAProcess',
    'Notepad'
)

foreach($item in $processNames){
    try {
        Get-Process -Name $item -ErrAction Stop
    }
    catch {
        Write-Error $_
        throw
    }
    finally {
        Write-Host 'In finally block'
    }
}

#Browing webpage
try {
    $webResponse = Invoke-WebRequest -Uri 'abrazohealth.com/1' -ErrorAction Stop
}
catch {
    $errObj = $_
    if($errObj.Exception -like '*404*') {
        Write-Warning 'Web page not found. check the address and try again.'
    }
    else {
        throw
    }
}
finally {
    #$webResponse.Content | ConvertTo-Html -As List 
}

$Error is the global error arrary. It contains all errors occurred in a powershell window
$Error.Clear() >> clears the arrary

