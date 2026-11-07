.class final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private connectionTimeout:Ljava/time/Duration;

.field private healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

.field private proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

.field private trustAllCertificatesEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->access$600(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->access$700(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->connectionTimeout:Ljava/time/Duration;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->access$800(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;->access$900(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->connectionTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$1;)V

    return-object v0
.end method

.method public connectionHealthConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->connectionHealthConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public connectionHealthConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->healthConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    return-object p0
.end method

.method public connectionTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->connectionTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method public proxyConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    .line 4
    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->proxyConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public proxyConfiguration(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->proxyConfiguration:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    return-object p0
.end method

.method public trustAllCertificatesEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtHttpConfiguration$DefaultBuilder;->trustAllCertificatesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
