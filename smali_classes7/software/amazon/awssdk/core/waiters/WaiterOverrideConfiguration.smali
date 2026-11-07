.class public final Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

.field private final maxAttempts:Ljava/lang/Integer;

.field private final waitTimeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->access$000(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxAttempts"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->maxAttempts:Ljava/lang/Integer;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->access$200(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "waitTimeout"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->waitTimeout:Ljava/time/Duration;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public backoffStrategy()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->maxAttempts:Ljava/lang/Integer;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->maxAttempts:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->waitTimeout:Ljava/time/Duration;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->waitTimeout:Ljava/time/Duration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->maxAttempts:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->waitTimeout:Ljava/time/Duration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public maxAttempts()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->maxAttempts:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$1;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->maxAttempts:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->maxAttempts(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    .line 3
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->backoffStrategy(Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->waitTimeout:Ljava/time/Duration;

    .line 4
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->waitTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WaiterOverrideConfiguration"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->maxAttempts:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "waitTimeout"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->waitTimeout:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "backoffStrategy"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->backoffStrategy:Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitTimeout()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->waitTimeout:Ljava/time/Duration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
