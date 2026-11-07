.class Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->noAuthIdentityProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
        "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identityType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;

    return-object v0
.end method

.method public resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->access$000()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
