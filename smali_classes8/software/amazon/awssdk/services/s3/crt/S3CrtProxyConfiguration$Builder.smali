.class public interface abstract Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration;
.end method

.method public bridge synthetic host(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract host(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.end method

.method public bridge synthetic password(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->password(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract password(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.end method

.method public bridge synthetic port(I)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->port(I)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract port(I)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.end method

.method public bridge synthetic scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.end method

.method public bridge synthetic useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.end method

.method public bridge synthetic useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.end method

.method public bridge synthetic username(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;->username(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract username(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtProxyConfiguration$Builder;
.end method
