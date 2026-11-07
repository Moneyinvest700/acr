.class public Lcom/nnacres/app/model/BoostListingResponseModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/BoostListingResponseModel$Error;
    }
.end annotation


# instance fields
.field private error:Lcom/nnacres/app/model/BoostListingResponseModel$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorInfo"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/nnacres/app/model/BoostListingResponseModel$Error;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BoostListingResponseModel;->error:Lcom/nnacres/app/model/BoostListingResponseModel$Error;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BoostListingResponseModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BoostListingResponseModel;->status:Ljava/lang/String;

    return-object v0
.end method
