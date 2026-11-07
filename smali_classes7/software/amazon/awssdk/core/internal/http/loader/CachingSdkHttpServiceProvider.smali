.class final Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;
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
.field private final delegate:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile factory:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delegate service provider cannot be null"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;->delegate:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    return-void
.end method


# virtual methods
.method public loadService()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;->factory:Ljava/util/Optional;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;->factory:Ljava/util/Optional;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;->delegate:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;->loadService()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;->factory:Ljava/util/Optional;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;->factory:Ljava/util/Optional;

    return-object v0
.end method
