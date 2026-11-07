.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final outpostId:Ljava/lang/String;

.field private final outpostSubresource:Lsoftware/amazon/awssdk/arns/ArnResource;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outpostId"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;->outpostId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outpostSubresource"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/arns/ArnResource;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;->outpostSubresource:Lsoftware/amazon/awssdk/arns/ArnResource;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/arns/ArnResource;->resource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Invalid format for S3 Outpost ARN"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/arns/ArnResource;->resourceType()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource$1;)V

    return-object v0
.end method


# virtual methods
.method public outpostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;->outpostId:Ljava/lang/String;

    return-object v0
.end method

.method public outpostSubresource()Lsoftware/amazon/awssdk/arns/ArnResource;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/IntermediateOutpostResource;->outpostSubresource:Lsoftware/amazon/awssdk/arns/ArnResource;

    return-object v0
.end method
