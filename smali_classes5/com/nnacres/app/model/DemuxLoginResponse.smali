.class public Lcom/nnacres/app/model/DemuxLoginResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f9c6f2b63928558L


# instance fields
.field bwfVerificationResponse:Lcom/nnacres/app/model/BWFVerificationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isverifieduser"
    .end annotation
.end field

.field loginResponse:Lcom/nnacres/app/model/LoginResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getBwfVerificationResponse()Lcom/nnacres/app/model/BWFVerificationResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DemuxLoginResponse;->bwfVerificationResponse:Lcom/nnacres/app/model/BWFVerificationResponse;

    return-object v0
.end method

.method public getLoginResponse()Lcom/nnacres/app/model/LoginResponse;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DemuxLoginResponse;->loginResponse:Lcom/nnacres/app/model/LoginResponse;

    return-object v0
.end method

.method public setBwfVerificationResponse(Lcom/nnacres/app/model/BWFVerificationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DemuxLoginResponse;->bwfVerificationResponse:Lcom/nnacres/app/model/BWFVerificationResponse;

    return-void
.end method

.method public setLoginResponse(Lcom/nnacres/app/model/LoginResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DemuxLoginResponse;->loginResponse:Lcom/nnacres/app/model/LoginResponse;

    return-void
.end method
