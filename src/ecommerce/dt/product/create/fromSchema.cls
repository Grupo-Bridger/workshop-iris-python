Class ecommerce.dt.product.fromSchema Extends Ens.DataTransform
{

ClassMethod Transform(pSource As ecommerce.schema.ProductCreate, Output pTarget As ecommerce.model.Product) As %Library.Status
{
	Try
	{
		#Dim source As ecommerce.schema.ProductCreate = pSource
		Set target = ##class(ecommerce.model.Product).%New()

		Set target.Name = source.Name
		Set target.Description = source.Description
		Set target.Sku = source.Sku
		Set target.Price = source.Price

		Set pTarget = target

		Return $$$OK
	}
	Catch (exception)
	{
		Return exception.AsStatus()
	}
}

}
