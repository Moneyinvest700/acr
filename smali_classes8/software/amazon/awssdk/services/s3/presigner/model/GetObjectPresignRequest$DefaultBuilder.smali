.class final Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;
.super Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->access$300(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$1;)V

    return-object v0
.end method

.method public getObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$DefaultBuilder;->getObjectRequest:Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    return-object p0
.end method

.method public bridge synthetic signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;

    return-object p1
.end method
