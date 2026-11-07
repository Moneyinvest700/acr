.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactorySpi;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final keyManagers:[Ljavax/net/ssl/KeyManager;


# direct methods
.method public constructor <init>([Ljavax/net/ssl/KeyManager;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    const-string v0, "keyManagers"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/net/ssl/KeyManager;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactorySpi;->keyManagers:[Ljavax/net/ssl/KeyManager;

    return-void
.end method


# virtual methods
.method protected engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/StaticKeyManagerFactorySpi;->keyManagers:[Ljavax/net/ssl/KeyManager;

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;[C)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineInit not supported by this KeyManagerFactory"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineInit not supported by this KeyManagerFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
