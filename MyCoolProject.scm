/* JADE COMMAND FILE NAME MyCoolProject.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
MyCoolProject subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:13:52.962;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:13:52.940;
libraryDefinitions
typeHeaders
	MyCoolProject subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2048;
	GMyCoolProject subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SMyCoolProject subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	MyCoolProject completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:13:52.962;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GMyCoolProject completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:13:52.962;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SMyCoolProject completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:13:52.962;
	)
 
inverseDefinitions
databaseDefinitions
MyCoolProjectDb
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:13:52.963;
	databaseFileDefinitions
		"mycoolproject" number=53;
		setModifiedTimeStamp "Philippa" "18.0.01" 2019:04:12:10:13:52.963;
	defaultFileDefinition "mycoolproject";
	classMapDefinitions
		SMyCoolProject in "_environ";
		MyCoolProject in "_usergui";
		GMyCoolProject in "mycoolproject";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
