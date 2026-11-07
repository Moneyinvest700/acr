.class public final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final connectionTimeout:Ljava/time/Duration;

.field private final healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

.field private final proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

.field private final trustAllCertificatesEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->connectionTimeout:Ljava/time/Duration;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->connectionTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public connectionTimeout()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->connectionTimeout:Ljava/time/Duration;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->connectionTimeout:Ljava/time/Duration;

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->connectionTimeout:Ljava/time/Duration;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->connectionTimeout:Ljava/time/Duration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public healthConfiguration()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    return-object v0
.end method

.method public proxyConfiguration()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trustAllCertificatesEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
