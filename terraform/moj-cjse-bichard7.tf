module "moj-cjse-bichard7" {
  source     = "./modules/repository-collaborators"
  repository = "moj-cjse-bichard7"
  collaborators = [
    {
      github_user  = "bjpirt"
      permission   = "admin"
      name         = "Ben Pirt"                                 #  The name of the person behind github_user
      email        = "ben@madetech.com"                         #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "mdavix"
      permission   = "pull"
      name         = "Matthew Davies"                           #  The name of the person behind github_user
      email        = "matthew.davies@madetech.com"              #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "sioldham"
      permission   = "push"
      name         = "Simon Oldham"                             #  The name of the person behind github_user
      email        = "simon.oldham@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "brettminnie"
      permission   = "admin"
      name         = "Brett Minnie"                             #  The name of the person behind github_user
      email        = "brett.minnie@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "satvinder-hullait"
      permission   = "push"
      name         = "Satvinder Hullait"                        #  The name of the person behind github_user
      email        = "satvinderhullait@gmail.com"               #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "sladesamuel"
      permission   = "push"
      name         = "Samuel Slade"                             #  The name of the person behind github_user
      email        = "samuel.slade@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "emadkaramad"
      permission   = "push"
      name         = "Emad Karamad"                             #  The name of the person behind github_user
      email        = "emad.karamad@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "angie"
      permission   = "push"
      name         = "Angie Merryweather"                       #  The name of the person behind github_user
      email        = "angie.merryweather@madetech.com"          #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "umarqureshi"
      permission   = "pull"
      name         = "Umar Qureshi"                        #  The name of the person behind github_user
      email        = "umar.qureshi@digital.justice.gov.uk" #  Their email address
      org          = "MoJ"                                 #  The organisation/entity they belong to
      reason       = "Security Scanning"                   #  Why is this person being granted access?
      added_by     = "Ben Pirt <ben@madetech.com>"         #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                          #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "simonsMOJ"
      permission   = "pull"
      name         = "Simon Heron"                        #  The name of the person behind github_user
      email        = "simon.heron@digital.justice.gov.uk" #  Their email address
      org          = "MoJ"                                #  The organisation/entity they belong to
      reason       = "Security Scanning"                  #  Why is this person being granted access?
      added_by     = "Ben Pirt <ben@madetech.com>"        #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2021-12-31"                         #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    }
  ]
}
