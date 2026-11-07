.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>([Ljavax/net/ssl/KeyManager;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactorySpi;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactorySpi;-><init>([Ljavax/net/ssl/KeyManager;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    return-void
.end method

.method public static create([Ljavax/net/ssl/KeyManager;)Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactory;-><init>([Ljavax/net/ssl/KeyManager;)V

    return-object v0
.end method
