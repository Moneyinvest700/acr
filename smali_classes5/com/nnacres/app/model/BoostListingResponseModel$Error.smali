.class public Lcom/nnacres/app/model/BoostListingResponseModel$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/BoostListingResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Error"
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/BoostListingResponseModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/BoostListingResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BoostListingResponseModel$Error;->this$0:Lcom/nnacres/app/model/BoostListingResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BoostListingResponseModel$Error;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BoostListingResponseModel$Error;->msg:Ljava/lang/String;

    return-object v0
.end method
