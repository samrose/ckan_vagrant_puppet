class devel {
	package { screen:
		ensure => installed,
	}
	package { mailutils:
		ensure => installed,
	}
	package { vim:
		ensure => installed,
	}
	package { git:
		ensure => installed,
	}
	package { [postgresql-8.4,libpq-dev]:
		ensure => installed,
	}
	package { [solr-jetty, openjdk-6-jdk]:
		ensure => installed,
	}
}
