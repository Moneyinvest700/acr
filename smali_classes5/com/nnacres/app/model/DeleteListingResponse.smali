.class public Lcom/nnacres/app/model/DeleteListingResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ae815cdd11b1eeL


# instance fields
.field private extraParam:[Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_param"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraParam()[Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DeleteListingResponse;->extraParam:[Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DeleteListingResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DeleteListingResponse;->responseStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public setExtraParam([Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DeleteListingResponse;->extraParam:[Lcom/nnacres/app/model/DeleteListingResponse$ExtraParam;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DeleteListingResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DeleteListingResponse;->responseStatusCode:Ljava/lang/String;

    return-void
.end method
