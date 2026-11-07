.class public final Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

.field private maxAttempts:Ljava/lang/Integer;

.field private waitTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->maxAttempts:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->waitTimeout:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)V

    return-object v0
.end method

.method public maxAttempts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->maxAttempts:Ljava/lang/Integer;

    return-object p0
.end method

.method public waitTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->waitTimeout:Ljava/time/Duration;

    return-object p0
.end method
