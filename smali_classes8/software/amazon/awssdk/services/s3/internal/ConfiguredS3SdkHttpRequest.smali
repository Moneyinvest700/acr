.class public Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private final signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

.field private final signingServiceModification:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sdkHttpRequest"

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingServiceModification:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingServiceModification:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingServiceModification:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingServiceModification:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingServiceModification:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public sdkHttpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method

.method public signingRegionModification()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public signingServiceModification()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingServiceModification:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->builder()Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->sdkHttpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->sdkHttpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingRegionModification:Lsoftware/amazon/awssdk/regions/Region;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->signingRegionModification(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->signingServiceModification:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;->signingServiceModification(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/internal/ConfiguredS3SdkHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method
