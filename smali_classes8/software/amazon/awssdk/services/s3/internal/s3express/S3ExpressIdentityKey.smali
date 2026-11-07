.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bucket:Ljava/lang/String;

.field private final client:Lsoftware/amazon/awssdk/core/SdkClient;

.field private final identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->bucket:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Bucket must not be null"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->bucket:Ljava/lang/String;

    iget-object v0, p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->client:Lsoftware/amazon/awssdk/core/SdkClient;

    const-string v2, "Client must not be null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SdkClient;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->client:Lsoftware/amazon/awssdk/core/SdkClient;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    const-string v0, "Identity must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/core/SdkClient;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->client:Lsoftware/amazon/awssdk/core/SdkClient;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public client()Lsoftware/amazon/awssdk/core/SdkClient;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->client:Lsoftware/amazon/awssdk/core/SdkClient;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->bucket:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->bucket:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->bucket:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->identity:Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->toBuilder()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;

    move-result-object v0

    return-object v0
.end method
