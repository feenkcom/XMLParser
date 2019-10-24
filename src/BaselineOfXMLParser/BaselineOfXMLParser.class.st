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
				baseline: 'OrderPreservingDictionary' with: [
				spec repository: 'github://pharo-contributions/OrderPreservingDictionary/src' ].
		spec
				baseline: 'BitmapCharacterSet' with: [
				spec repository: 'github://pharo-contributions/BitmapCharacterSet/src' ].
		spec 
			package: #'XML-Parser';
			package: #'XML-Tests-Parser'.

		].


]
