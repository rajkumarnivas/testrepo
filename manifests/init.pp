class testrepo {

    if $environment == 'production' {

       notify { ' default-meaassge' : 
                message => "This is production env"
}    else {
       notify { ' default-meaassge'

          message = " this is not production"

}
}
