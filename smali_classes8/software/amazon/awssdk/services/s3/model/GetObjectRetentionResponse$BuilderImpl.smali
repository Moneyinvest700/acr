.class final Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private retention:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Response$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Response;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;->access$300(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->retention(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->retention:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;
    .locals 2

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;-><init>(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/services/s3/model/S3Response;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getRetention()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->retention:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final retention(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->retention:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;

    return-object p0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse;->access$500()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setRetention(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionResponse$BuilderImpl;->retention:Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetention;

    return-void
.end method
