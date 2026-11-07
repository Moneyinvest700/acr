.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$NoOpSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Data must not contain null elements."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->noNullElements(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->data:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->data:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;->subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$NoOpSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$NoOpSubscription;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InMemoryPublisher cannot be subscribed to twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher$1;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/InMemoryPublisher;Liy/b;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
