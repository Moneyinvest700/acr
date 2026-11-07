.class public Lcom/nnacres/app/model/ProfileSaveResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ProfileSaveResponse$Error;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eac2a5c22fcc484L


# instance fields
.field private duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicateSellerProfile"
    .end annotation
.end field

.field private error:[Lcom/nnacres/app/model/ProfileSaveResponse$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private responseStatusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private subError:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subError"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuplicateSellerProfile()Lcom/nnacres/app/model/DuplicateSelerProfile;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->duplicateSellerProfile:Lcom/nnacres/app/model/DuplicateSelerProfile;

    return-object v0
.end method

.method public getError()[Lcom/nnacres/app/model/ProfileSaveResponse$Error;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->error:[Lcom/nnacres/app/model/ProfileSaveResponse$Error;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->responseStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSubError()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->subError:[Ljava/lang/String;

    return-object v0
.end method

.method public setError([Lcom/nnacres/app/model/ProfileSaveResponse$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->error:[Lcom/nnacres/app/model/ProfileSaveResponse$Error;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->responseStatusCode:Ljava/lang/String;

    return-void
.end method

.method public setSubError([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProfileSaveResponse;->subError:[Ljava/lang/String;

    return-void
.end method
