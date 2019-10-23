Class {
	#name : #BaselineOfXMLParser,
	#superclass : #BaselineOf,
	#classVars : [
		'LastVersionLoad'
	],
	#category : #BaselineOfXMLParser
}

{ #category : #baselines }
BaselineOfXMLParser >> baseline: spec [
   <baseline>
	spec for: #'common' do: [
		spec
				baseline: 'BitmapCharacterSet' with: [
				spec repository: 'github://feenkcom/BitmapCharacterSet/src' ].
		spec 
			package: #'XML-Parser';
			package: #'XML-Tests-Parser'.

		].


]
