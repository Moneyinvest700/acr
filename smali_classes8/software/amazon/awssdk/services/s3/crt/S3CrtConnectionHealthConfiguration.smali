.class public final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
.super Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;-><init>(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
