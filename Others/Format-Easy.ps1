function Format_Easy {
    [CmdletBinding()] 
    Param ( $s=.5 )  
    
    process { $_ ; Start-Sleep -seconds $s} 
}

