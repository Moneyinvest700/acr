.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticTrustManagerFactory;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method private constructor <init>([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticTrustManagerFactory;->trustManagers:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public static create([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticTrustManagerFactory;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticTrustManagerFactory;-><init>([Ljavax/net/ssl/TrustManager;)V

    return-object v0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticTrustManagerFactory;->trustManagers:[Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0

    .line 2
    return-void
.end method
