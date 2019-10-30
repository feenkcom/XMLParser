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
				spec repository: 'github://pharo-contributions/OrderPreservingDictionary:bee45d74ab513cf6230bdda2dcbaecd46905f7e6/src' ];
			baseline: 'BitmapCharacterSet' with: [
				spec repository: 'github://pharo-contributions/BitmapCharacterSet:dd8c3de8fc58eab9f9a4e54a7c1f07bb2385c599/src' ].
		spec 
			package: #'XML-Parser';
			package: #'XML-Tests-Parser'. ].

]
