cuegen: {
	objectsPath:    "objects"
	secretDataPath: "secret.*.data"
	checkPaths: [
		"values",
		"global",
	]
	components: [
		"../../../charts/mongodb",
		"../../../charts/wekan",
	]
}
