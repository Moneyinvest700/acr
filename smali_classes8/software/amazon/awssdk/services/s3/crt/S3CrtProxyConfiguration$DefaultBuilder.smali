.class final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;
.super Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic host(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic password(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->password(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic port(I)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->port(I)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic username(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->username(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    return-object p1
.end method
