u:Gem::Specification�
[I"
2.5.1:ETi	I"mime-types; TU:Gem::Version[I"2.99.3; TIu:	Time`!�    :	zoneI"UTC; FI"oThe mime-types library provides a library and registry for information about MIME content type definitions; TU:Gem::Requirement[[[I">=; TU;[I"
1.9.2; TU;	[[[I">=; TU;[I"0; TI"	ruby; T[o:Gem::Dependency
:
@nameI"minitest; T:@requirementU;	[[[I"~>; TU;[I"5.9; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I"~>; TU;[I"5.9; To;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"4.0; T;;;F;U;	[[[I"~>; TU;[I"4.0; To;

;I"hoe-doofus; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-gemspec2; T;U;	[[[I"~>; TU;[I"1.1; T;;;F;U;	[[[I"~>; TU;[I"1.1; To;

;I"hoe-git; T;U;	[[[I"~>; TU;[I"1.6; T;;;F;U;	[[[I"~>; TU;[I"1.6; To;

;I"hoe-rubygems; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"hoe-travis; T;U;	[[[I"~>; TU;[I"1.2; T;;;F;U;	[[[I"~>; TU;[I"1.2; To;

;I"minitest-autotest; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"minitest-focus; T;U;	[[[I"~>; TU;[I"1.0; T;;;F;U;	[[[I"~>; TU;[I"1.0; To;

;I"	rake; T;U;	[[[I"~>; TU;[I"	10.0; T;;;F;U;	[[[I"~>; TU;[I"	10.0; To;

;I"fivemat; T;U;	[[[I"~>; TU;[I"1.3; T;;;F;U;	[[[I"~>; TU;[I"1.3; To;

;I"minitest-rg; T;U;	[[[I"~>; TU;[I"5.2; T;;;F;U;	[[[I"~>; TU;[I"5.2; To;

;I"hoe; T;U;	[[[I"~>; TU;[I"	3.15; T;;;F;U;	[[[I"~>; TU;[I"	3.15; T0[I"halostatue@gmail.com; T[I"Austin Ziegler; TI"�The mime-types library provides a library and registry for information about
MIME content type definitions. It can be used to determine defined filename
extensions for MIME types, or to use filename extensions to look up the likely
MIME type definitions.

This is release 2.99.1, the first scheduled data update for mime-types 2.x. As
of mime-types 2.99. deprecation warnings are noisy and data that has been
deprecated is now no longer available. The data is both dropped from the data
files and is stubbed out as empty or +nil+ values as appropriate.

mime-types-2.6 was the last version of mime-types 2.x with newly available
features, and mime-types 2.99 will only receive quarterly updates to the IANA
registered MIME media types plus any security updates that may be required.

If the loss of the deprecated data matters, be sure to set your dependency
appropriately:

   gem 'mime-types', '~&gt; 2.6, &lt; 2.99'; TI"3https://github.com/mime-types/ruby-mime-types/; TT@[I"MIT; TI"Artistic-2.0; TI"GPL-2.0; T{ 