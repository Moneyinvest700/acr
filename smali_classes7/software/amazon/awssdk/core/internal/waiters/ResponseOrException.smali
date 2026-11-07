.class public final Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final exception:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "TR;>;",
            "Ljava/util/Optional<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->response:Ljava/util/Optional;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->exception:Ljava/util/Optional;

    return-void
.end method

.method public static exception(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->response:Ljava/util/Optional;

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->response:Ljava/util/Optional;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->exception:Ljava/util/Optional;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->exception:Ljava/util/Optional;

    invoke-virtual {v1, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public exception()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->exception:Ljava/util/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->response:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->exception:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public response()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->response:Ljava/util/Optional;

    return-object v0
.end method
