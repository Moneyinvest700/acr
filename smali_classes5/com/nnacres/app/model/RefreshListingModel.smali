.class public Lcom/nnacres/app/model/RefreshListingModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ea84d5ba4ae2a74L


# instance fields
.field private extraParams:[Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;
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
.method public getExtraParams()[Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RefreshListingModel;->extraParams:[Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RefreshListingModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RefreshListingModel;->responseStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public setExtraParams([Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RefreshListingModel;->extraParams:[Lcom/nnacres/app/model/RefreshListingModel$ExtraParam;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RefreshListingModel;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RefreshListingModel;->responseStatusCode:Ljava/lang/String;

    return-void
.end method
