Class {
	#name : #BaselineOfXMLParser,
	#superclass : #Object,
	#instVars : [
		'project'
	],
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
			package: #'XML-Parser';
			package: #'XML-Tests-Parser'
		].

]