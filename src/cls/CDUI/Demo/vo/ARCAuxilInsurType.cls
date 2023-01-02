Class CDUI.Demo.vo.ARCAuxilInsurType Extends %RegisteredObject
{

Property AUXITRowId As %String;

Property AUXITCode As %String;

Property AUXITDesc As %String;

Property AUXITInsTypeDR As %String;

Property AUXITDateFrom As %Date;

Property AUXITDateTo As %Date;

ClassMethod newInstance(dynamicObj As %DynamicObject) As CDUI.Demo.vo.ARCAuxilInsurType
{
    set obj = ..%New()
    set obj.AUXITRowId = dynamicObj.AUXITRowId
    set obj.AUXITCode = dynamicObj.AUXITCode
    set obj.AUXITDesc = dynamicObj.AUXITDesc
    set obj.AUXITInsTypeDR = dynamicObj.AUXITInsTypeDR
    set obj.AUXITDateFrom = dynamicObj.AUXITDateFrom
    set obj.AUXITDateTo = dynamicObj.AUXITDateTo
    return obj
}

}