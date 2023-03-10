Class CDUI.Demo.vo.EpisodeVo Extends %RegisteredObject
{

Property ID As %String;

Property PatientID As %String;

Property PAADMType As %String;

Property PAADMAdmDate As %String;

Property PAADMAdmTime As %String;

Property CTLOCDesc As %String;

ClassMethod newInstance(NewEpisodeReq, EpisodeID) As CDUI.Demo.vo.EpisodeVo
{
    set obj = ..%New()
    set obj.ID = EpisodeID
    set obj.PatientID = NewEpisodeReq.PatientID
    set obj.PAADMType = NewEpisodeReq.PAADMType
    set obj.PAADMAdmDate = NewEpisodeReq.PAADMAdmDate
    set obj.PAADMAdmTime = NewEpisodeReq.PAADMAdmTime
    set obj.CTLOCDesc = NewEpisodeReq.CTLOCDesc

    return obj
}

}
