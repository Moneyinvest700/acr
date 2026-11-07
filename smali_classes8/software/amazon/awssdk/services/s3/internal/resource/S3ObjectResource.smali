.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final S3_RESOURCE_TYPE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;


# instance fields
.field private final key:Ljava/lang/String;

.field private final parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->OBJECT:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->S3_RESOURCE_TYPE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->validateParentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource$1;)V

    return-object v0
.end method

.method private validateParentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 2

    const-string v0, "parentS3Resource"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->ACCESS_POINT:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->BUCKET:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid \'parentS3Resource\' type. An S3 object resource must be associated with either a bucket or access-point parent resource."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public accountId()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;->accountId()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->key:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->key:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->key:Ljava/lang/String;

    return-object v0
.end method

.method public parentS3Resource()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public partition()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;->partition()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public region()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;->region()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ObjectResource;->S3_RESOURCE_TYPE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
