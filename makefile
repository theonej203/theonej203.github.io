all: 
	make index
	make sheridan

index: sass/index.scss
	sass sass/index.scss css/index.css

sheridan: sass/sheridan.scss
	sass sass/sheridan.scss css/sheridan.css
