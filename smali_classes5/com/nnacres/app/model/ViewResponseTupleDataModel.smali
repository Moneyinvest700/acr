.class public Lcom/nnacres/app/model/ViewResponseTupleDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;,
        Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;
    }
.end annotation


# instance fields
.field private contactDetails:Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTACT_DETAILS"
    .end annotation
.end field

.field private isLowResponseCard:Z

.field private isNew:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_TAG"
    .end annotation
.end field

.field leadDetailURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEAD_DETAIL_URL"
    .end annotation
.end field

.field private leadScore:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEAD_SCORE"
    .end annotation
.end field

.field private lowResponseCtaText:Ljava/lang/String;

.field private lowResponseHeader:Ljava/lang/String;

.field private lowResponseSubHeader:Ljava/lang/String;

.field private position:I

.field private postedDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECEIVED_ON"
    .end annotation
.end field

.field private productDetails:Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRODUCT_DETAILS"
    .end annotation
.end field

.field private queryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUERY_ID"
    .end annotation
.end field

.field private responseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseId"
    .end annotation
.end field

.field private responseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESPONSE_STATUS"
    .end annotation
.end field

.field private userMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUERY"
    .end annotation
.end field

.field private videoTourInfo:Lcom/nnacres/app/model/VideoTourInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTourInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->contactDetails:Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    return-object v0
.end method

.method public getIsNew()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isNew:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadDetailURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->leadDetailURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadScore()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->leadScore:Ljava/lang/Double;

    return-object v0
.end method

.method public getLowResponseCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->lowResponseCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public getLowResponseHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->lowResponseHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getLowResponseSubHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->lowResponseSubHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->position:I

    return v0
.end method

.method public getPostedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->postedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->productDetails:Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;

    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->userMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTourInfo()Lcom/nnacres/app/model/VideoTourInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->videoTourInfo:Lcom/nnacres/app/model/VideoTourInfoModel;

    return-object v0
.end method

.method public isContacted()Z
    .locals 2

    sget-object v0, Lci/a1;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getResponseStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLowResponseCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isLowResponseCard:Z

    return v0
.end method

.method public isNew()Z
    .locals 2

    const-string v0, "Y"

    iget-object v1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setContactDetails(Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->contactDetails:Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    return-void
.end method

.method public setLeadDetailURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->leadDetailURL:Ljava/lang/String;

    return-void
.end method

.method public setLeadScore(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->leadScore:Ljava/lang/Double;

    return-void
.end method

.method public setLowResponseCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isLowResponseCard:Z

    return-void
.end method

.method public setLowResponseCtaText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->lowResponseCtaText:Ljava/lang/String;

    return-void
.end method

.method public setLowResponseHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->lowResponseHeader:Ljava/lang/String;

    return-void
.end method

.method public setLowResponseSubHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->lowResponseSubHeader:Ljava/lang/String;

    return-void
.end method

.method public setNew(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isNew:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->position:I

    return-void
.end method

.method public setPostedDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->postedDate:Ljava/lang/String;

    return-void
.end method

.method public setProductDetails(Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->productDetails:Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;

    return-void
.end method

.method public setQueryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->queryId:Ljava/lang/String;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->responseId:Ljava/lang/String;

    return-void
.end method

.method public setResponseStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->responseStatus:Ljava/lang/String;

    return-void
.end method

.method public setUserMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->userMessage:Ljava/lang/String;

    return-void
.end method

.method public setVideoTourInfo(Lcom/nnacres/app/model/VideoTourInfoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->videoTourInfo:Lcom/nnacres/app/model/VideoTourInfoModel;

    return-void
.end method
