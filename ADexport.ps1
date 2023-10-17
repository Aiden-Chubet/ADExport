Get-ADUser -Filter * -SearchScope OneLevel -SearchBase "OU=Employees,DC=MYDOMAIN,DC=local" -Properties * |
    Select-Object Displayname,Department,Mobile |
    export-csv -path C:\writable\userexportnew.csv