.class public Lcom/nnacres/app/model/RegistrationResponse;
.super Lcom/nnacres/app/model/LoginAndRegistrationResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;,
        Lcom/nnacres/app/model/RegistrationResponse$Error;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicateSellerProfile"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private errorResponse:Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field

.field private gaiaErrors:Lml/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaiaErrors"
    .end annotation
.end field

.field private headers:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation
.end field

.field private message:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private responseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseStatus"
    .end annotation
.end field

.field private verified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDuplicateSellerProfile()Lcom/nnacres/app/model/DuplicateSelerProfile;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorResponse()Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->errorResponse:Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;

    return-object v0
.end method

.method public getGaiaErrors()Lml/f;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->gaiaErrors:Lml/f;

    return-object v0
.end method

.method public getHeaders()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->headers:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public setDuplicateSellerProfile(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse;->duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;

    :cond_0
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorResponse(Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->errorResponse:Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;

    return-void
.end method

.method public setGaiaErrors(Lml/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->gaiaErrors:Lml/f;

    return-void
.end method

.method public setHeaders(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->headers:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->message:Ljava/lang/Object;

    return-void
.end method

.method public setResponseStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->responseStatus:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse;->verified:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegistrationResponse [user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getAttributes()Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/RegistrationResponse;->errorResponse:Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
