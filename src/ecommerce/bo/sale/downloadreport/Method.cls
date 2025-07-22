Include Ensemble

Class ecommerce.bo.sale.downloadreport.Method [ Abstract ]
{

ClassMethod Execute(pHost As ecommerce.bo.sale.Operation, pRequest As ecommerce.bo.sale.downloadreport.Request, Output pResponse As ecommerce.bo.sale.downloadreport.Response) As %Library.Status
{
	Try
	{
		$$$ThrowOnError(pRequest.NewResponse(.pResponse))

		Set report = pRequest.SalesReport

		Set stream = ..GeneratePdf(report)

		Set pResponse.Report = stream
	}
	Catch (exception)
	{
		Return exception.AsStatus()
	}

	Return $$$OK
}

ClassMethod GeneratePdf(pReport As ecommerce.model.SalesReport) As %Stream.GlobalBinary [ Language = python ]
{
	# Preencher método
	return ""
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
