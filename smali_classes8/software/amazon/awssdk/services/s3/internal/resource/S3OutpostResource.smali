.class public final Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final outpostId:Ljava/lang/String;

.field private final partition:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partition"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->partition:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->region:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountId"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->accountId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "outpostId"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->outpostId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource$1;)V

    return-object v0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->accountId:Ljava/lang/String;

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

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;

    if-eq v2, v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->partition:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->partition:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->partition:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->region:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->region:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->region:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v0

    :cond_7
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->outpostId:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->outpostId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->partition:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->region:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->accountId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->outpostId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public outpostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->outpostId:Ljava/lang/String;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->partition:Ljava/lang/String;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3OutpostResource;->region:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->OUTPOST:Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/resource/S3ResourceType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
