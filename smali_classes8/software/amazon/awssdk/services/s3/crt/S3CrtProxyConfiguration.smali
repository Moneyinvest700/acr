.class public final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
.super Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;",
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
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;-><init>(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
