.class final Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProviderChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final httpProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "httpProviders cannot be null or empty"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProviderChain;->httpProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public loadService()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProviderChain;->httpProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/k;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/loader/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsy/f;

    invoke-direct {v1}, Lsy/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/l;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/loader/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
