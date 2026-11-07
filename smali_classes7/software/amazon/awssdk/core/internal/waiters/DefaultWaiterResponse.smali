.class public final Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/WaiterResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final attemptsExecuted:I

.field private final exception:Ljava/lang/Throwable;

.field private final matched:Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Throwable;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-string v1, "response and exception are mutually exclusive, set only one on the Builder"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->mutuallyExclusive(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->result:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->exception:Ljava/lang/Throwable;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->access$200(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attemptsExecuted"

    invoke-static {v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->attemptsExecuted:I

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;->access$200(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Lsoftware/amazon/awssdk/utils/Validate;->isPositive(ILjava/lang/String;)I

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->exception(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->matched:Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;Lsoftware/amazon/awssdk/utils/ToString;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->lambda$toString$0(Lsoftware/amazon/awssdk/utils/ToString;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;Lsoftware/amazon/awssdk/utils/ToString;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->lambda$toString$1(Lsoftware/amazon/awssdk/utils/ToString;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$Builder;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse$1;)V

    return-object v0
.end method

.method private synthetic lambda$toString$0(Lsoftware/amazon/awssdk/utils/ToString;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "response"

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->result:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    return-void
.end method

.method private synthetic lambda$toString$1(Lsoftware/amazon/awssdk/utils/ToString;Ljava/lang/Throwable;)V
    .locals 1

    const-string p2, "exception"

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->exception:Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    return-void
.end method


# virtual methods
.method public attemptsExecuted()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->attemptsExecuted:I

    return v0
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

    const-class v2, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->attemptsExecuted:I

    iget v2, p1, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->attemptsExecuted:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->result:Ljava/lang/Object;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->result:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->exception:Ljava/lang/Throwable;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->exception:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->result:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->attemptsExecuted:I

    add-int/2addr v0, v1

    return v0
.end method

.method public matched()Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->matched:Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultWaiterResponse"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->attemptsExecuted:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attemptsExecuted"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->matched:Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->response()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/waiters/e;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/core/internal/waiters/e;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;Lsoftware/amazon/awssdk/utils/ToString;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;->matched:Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/waiters/ResponseOrException;->exception()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/waiters/f;

    invoke-direct {v2, p0, v0}, Lsoftware/amazon/awssdk/core/internal/waiters/f;-><init>(Lsoftware/amazon/awssdk/core/internal/waiters/DefaultWaiterResponse;Lsoftware/amazon/awssdk/utils/ToString;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
