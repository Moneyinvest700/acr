.class Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private volatile complete:Z

.field private volatile firstRequest:Z

.field private final subscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->complete:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->firstRequest:Z

    .line 5
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->subscriber:Liy/b;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;Liy/b;Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;-><init>(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;Liy/b;)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Liy/b;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->subscriber:Liy/b;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->firstRequest:Z

    return p0
.end method

.method static synthetic access$202(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->firstRequest:Z

    return p1
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->complete:Z

    return p0
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->complete:Z

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->firstRequest:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->subscriber:Liy/b;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;-><init>(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;Liy/c;)V

    invoke-interface {v0, v1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
