Class {
	#name : #BaselineOfXMLParser,
	#superclass : #BaselineOf,
	#classVars : [
		'LastVersionLoad'
	],
	#category : #BaselineOfXMLParser
}

{ #category : #baseline }
BaselineOfXMLParser >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec 
			baseline: 'OrderPreservingDictionary' with: [
				spec repository: 'github://pharo-contributions/OrderPreservingDictionary:e431f99b220d9e0d6fb40942b199c0002b73b24a/src' ];
			baseline: 'BitmapCharacterSet' with: [
				spec repository: 'github://pharo-contributions/BitmapCharacterSet:dd8c3de8fc58eab9f9a4e54a7c1f07bb2385c599/src' ].
		spec 
			package: #'XML-Parser';
			package: #'XML-Tests-Parser'. ].

]
