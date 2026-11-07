.class public interface abstract Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.end method

.method public abstract nonProxyHosts(Ljava/util/Set;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract password(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.end method

.method public abstract port(I)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.end method

.method public abstract scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.end method

.method public abstract useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.end method

.method public abstract useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.end method

.method public abstract username(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
.end method
