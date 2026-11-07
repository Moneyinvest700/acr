.class public final synthetic Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

.field public final synthetic b:Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/i;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/i;->b:Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/i;->a:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/i;->b:Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->d(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
