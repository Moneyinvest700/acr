.class public Lcom/nnacres/app/model/ShortListAddRemoveResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# instance fields
.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
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
.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortListAddRemoveResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ShortListAddRemoveResponse;->responseStatusCode:Ljava/lang/String;

    return-object v0
.end method
