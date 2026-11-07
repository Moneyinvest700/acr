.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final S3_RESOURCE_TYPE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

.field private static final VALID_PARENT_RESOURCE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessPointName:Ljava/lang/String;

.field private final accountId:Ljava/lang/String;

.field private final parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

.field private final partition:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->ACCESS_POINT:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->S3_RESOURCE_TYPE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->OUTPOST:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->OBJECT_LAMBDA:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->VALID_PARENT_RESOURCE_TYPES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessPointName"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accessPointName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partition"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    goto :goto_3

    .line 9
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->validateParentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v5, "partition cannot be set on builder if it has parent resource"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-string v5, "region cannot be set on builder if it has parent resource"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    const-string p1, "accountId cannot be set on builder if it has parent resource"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;->partition()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    .line 14
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;->region()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;->accountId()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->lambda$validateParentS3Resource$1(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->lambda$validateParentS3Resource$0(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$validateParentS3Resource$0(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;->type()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$validateParentS3Resource$1(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private validateParentS3Resource(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->VALID_PARENT_RESOURCE_TYPES:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/resource/b;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/b;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/resource/c;

    const-string v2, "Invalid \'parentS3Resource\' type. An S3 access point resource must be associated with an outpost or object lambda parent resource."

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/resource/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public accessPointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accessPointName:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    if-eq v2, v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v0

    :cond_7
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    if-eqz v1, :cond_8

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    if-eqz v1, :cond_9

    :goto_3
    return v0

    :cond_9
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accessPointName:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accessPointName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accessPointName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public overrideSigner()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/SignerLoader;->getS3SigV4aSigner()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->parentS3Resource:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->partition:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->region:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->region(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accountId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->accessPointName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->toBuilder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3AccessPointResource;->S3_RESOURCE_TYPE:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
