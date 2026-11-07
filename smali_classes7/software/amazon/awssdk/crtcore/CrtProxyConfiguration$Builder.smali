.class public interface abstract Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract addNonProxyHost(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method

.method public abstract build()Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;
.end method

.method public abstract host(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method

.method public abstract nonProxyHosts(Ljava/util/Set;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract password(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method

.method public abstract port(I)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method

.method public abstract scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method

.method public abstract useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method

.method public abstract useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method

.method public abstract username(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
.end method
