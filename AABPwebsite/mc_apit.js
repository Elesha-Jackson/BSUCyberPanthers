var srciConfigCallback = function (resp) {
	var response = resp.restApiResponse;
	if (response.result === "ERROR") {
		console.error("SRC could not successfully be configured");
	} else if (response.result === "SUCCESS") {
		console.log("SRC was successfully configured");
	}