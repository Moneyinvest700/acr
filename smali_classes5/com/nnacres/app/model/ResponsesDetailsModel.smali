.class public Lcom/nnacres/app/model/ResponsesDetailsModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allRespondents:Lcom/nnacres/app/model/QueryModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allRespondents"
    .end annotation
.end field

.field private allResponses:Lcom/nnacres/app/model/QueryModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allResponses"
    .end annotation
.end field

.field private clicksToView:Lcom/nnacres/app/model/QueryModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2v"
    .end annotation
.end field

.field private loginCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private loginMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private loginStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private queries:Lcom/nnacres/app/model/QueryModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private webinar:Lcom/nnacres/app/model/QueryModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webinar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginCode:I

    return-void
.end method


# virtual methods
.method public getAllRespondents()Lcom/nnacres/app/model/QueryModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->allRespondents:Lcom/nnacres/app/model/QueryModel;

    return-object v0
.end method

.method public getAllResponses()Lcom/nnacres/app/model/QueryModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->allResponses:Lcom/nnacres/app/model/QueryModel;

    return-object v0
.end method

.method public getClicksToView()Lcom/nnacres/app/model/QueryModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->clicksToView:Lcom/nnacres/app/model/QueryModel;

    return-object v0
.end method

.method public getLoginCode()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginCode:I

    return v0
.end method

.method public getLoginMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getQueries()Lcom/nnacres/app/model/QueryModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->queries:Lcom/nnacres/app/model/QueryModel;

    return-object v0
.end method

.method public getWebinar()Lcom/nnacres/app/model/QueryModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->webinar:Lcom/nnacres/app/model/QueryModel;

    return-object v0
.end method

.method public isLoginStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginStatus:Z

    return v0
.end method

.method public setClicksToView(Lcom/nnacres/app/model/QueryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->clicksToView:Lcom/nnacres/app/model/QueryModel;

    return-void
.end method

.method public setLoginCode(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginCode:I

    return-void
.end method

.method public setLoginMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginMessage:Ljava/lang/String;

    return-void
.end method

.method public setLoginStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginStatus:Z

    return-void
.end method

.method public setQueries(Lcom/nnacres/app/model/QueryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->queries:Lcom/nnacres/app/model/QueryModel;

    return-void
.end method

.method public setWebinar(Lcom/nnacres/app/model/QueryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->webinar:Lcom/nnacres/app/model/QueryModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsesDetailsModel{message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->loginStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->queries:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clicksToView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/ResponsesDetailsModel;->clicksToView:Lcom/nnacres/app/model/QueryModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
