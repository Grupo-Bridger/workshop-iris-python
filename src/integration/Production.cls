Class integration.Production Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="integration.Production" TestingEnabled="true" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="REST Ecommerce Product List" Category="Ecommerce,REST" ClassName="ecommerce.bs.product.list.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Product List" Category="Ecommerce" ClassName="ecommerce.bp.product.list.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Product" Category="Ecommerce" ClassName="ecommerce.bo.product.Operation" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="REST Ecommerce Product Get" Category="Ecommerce,REST" ClassName="ecommerce.bs.product.get.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Product Get" Category="Ecommerce" ClassName="ecommerce.bp.product.get.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="REST Ecommerce User Create" Category="Ecommerce,REST" ClassName="ecommerce.bs.user.create.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce User Create" Category="Ecommerce" ClassName="ecommerce.bp.user.create.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce User" Category="Ecommerce" ClassName="ecommerce.bo.user.Operation" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="REST Ecommerce Sales Report Download" Category="Ecommerce,REST" ClassName="ecommerce.bs.sales.downloadreport.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Sales Report Download" Category="Ecommerce" ClassName="ecommerce.bp.sales.downloadreport.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="REST Ecommerce Sales Report Generate" Category="Ecommerce,REST" ClassName="ecommerce.bs.sales.generatereport.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Sales Report Generate" Category="Ecommerce" ClassName="ecommerce.bp.sales.generatereport.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Sale" Category="Ecommerce" ClassName="ecommerce.bo.sale.Operation" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="REST Ecommerce Product Create" Category="Ecommerce,REST" ClassName="ecommerce.bs.product.create.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Product Create" Category="Ecommerce" ClassName="ecommerce.bp.product.create.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="REST Ecommerce Sale Create" Category="Ecommerce,REST" ClassName="ecommerce.bs.sale.create.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Sale Create" Category="Ecommerce" ClassName="ecommerce.bp.sale.create.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="REST Ecommerce Sale List" Category="REST,Ecommerce" ClassName="ecommerce.bs.sale.list.Service" PoolSize="0" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
  <Item Name="Ecommerce Sale List" Category="Ecommerce" ClassName="ecommerce.bp.sale.list.Process" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
</Production>
}

}
