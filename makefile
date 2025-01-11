all: 
	make index
	make sheridan
	make voyix

index: sass/index.scss
	sass sass/index.scss css/index.css

sheridan: sass/sheridan.scss
	sass sass/sheridan.scss css/sheridan.css

voyix: sass/voyix.scss
	sass sass/voyix.scss css/voyix.css

voyix: sass/jci.scss
	sass sass/jci.scss css/jci.css

	
