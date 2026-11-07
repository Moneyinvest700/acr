.class public final Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$ResponseStatusAcceptor;,
        Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime$Value;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final DEFAULT_ACCEPTORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->defaultAcceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->DEFAULT_ACCEPTORS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->lambda$retryOnUnmatchedResponseWaiter$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static defaultAcceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/WaitersRuntime;->retryOnUnmatchedResponseWaiter()Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$retryOnUnmatchedResponseWaiter$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static retryOnUnmatchedResponseWaiter()Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/waiters/internal/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/waiters/internal/a;-><init>()V

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->retryOnResponseAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;

    move-result-object v0

    return-object v0
.end method
