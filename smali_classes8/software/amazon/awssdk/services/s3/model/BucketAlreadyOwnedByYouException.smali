.class public final Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;
.super Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/model/S3Exception;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;",
        ">;"
    }
.end annotation


# static fields
.field private static final SDK_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;-><init>(Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$1;)V

    return-object v0
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;

    return-object v0
.end method


# virtual methods
.method public final sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;
    .locals 2

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/BucketAlreadyOwnedByYouException$Builder;

    move-result-object v0

    return-object v0
.end method
