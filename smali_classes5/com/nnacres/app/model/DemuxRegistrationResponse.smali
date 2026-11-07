.class public Lcom/nnacres/app/model/DemuxRegistrationResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# instance fields
.field private eoiVerificationDataResponse:Lcom/nnacres/app/model/EOIVerificationResponseModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileverificationflow"
    .end annotation
.end field

.field private registrationResponse:Lcom/nnacres/app/model/RegistrationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registeruser"
    .end annotation
.end field

.field private verificationStatusResponse:Lcom/nnacres/app/model/BWFVerificationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isverifieduser"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getEOIVerificationDataResponse()Lcom/nnacres/app/model/EOIVerificationResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DemuxRegistrationResponse;->eoiVerificationDataResponse:Lcom/nnacres/app/model/EOIVerificationResponseModel;

    return-object v0
.end method

.method public getRegistrationResponse()Lcom/nnacres/app/model/RegistrationResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DemuxRegistrationResponse;->registrationResponse:Lcom/nnacres/app/model/RegistrationResponse;

    return-object v0
.end method

.method public getVerificationStatusResponse()Lcom/nnacres/app/model/BWFVerificationResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DemuxRegistrationResponse;->verificationStatusResponse:Lcom/nnacres/app/model/BWFVerificationResponse;

    return-object v0
.end method

.method public setEOIVerificationDataResponse(Lcom/nnacres/app/model/EOIVerificationResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DemuxRegistrationResponse;->eoiVerificationDataResponse:Lcom/nnacres/app/model/EOIVerificationResponseModel;

    return-void
.end method

.method public setRegistrationResponse(Lcom/nnacres/app/model/RegistrationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DemuxRegistrationResponse;->registrationResponse:Lcom/nnacres/app/model/RegistrationResponse;

    return-void
.end method

.method public setVerificationStatusResponse(Lcom/nnacres/app/model/BWFVerificationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DemuxRegistrationResponse;->verificationStatusResponse:Lcom/nnacres/app/model/BWFVerificationResponse;

    return-void
.end method
