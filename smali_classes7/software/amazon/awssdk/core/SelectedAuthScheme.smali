.class public final Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final authSchemeOption:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

.field private final identity:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final signer:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TT;>;",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity:Ljava/util/concurrent/CompletableFuture;

    const-string p1, "signer"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    const-string p1, "authSchemeOption"

    invoke-static {p3, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    return-void
.end method


# virtual methods
.method public authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption:Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    return-object v0
.end method

.method public identity()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    return-object v0
.end method
