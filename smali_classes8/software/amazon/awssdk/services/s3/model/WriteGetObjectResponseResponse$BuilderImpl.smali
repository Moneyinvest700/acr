.class final Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse$1;)V

    return-object v0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/WriteGetObjectResponseResponse;->access$300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
