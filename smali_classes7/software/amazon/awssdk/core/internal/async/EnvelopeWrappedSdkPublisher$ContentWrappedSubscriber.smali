.class Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentWrappedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private prefixApplied:Z

.field private suffixApplied:Z

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

.field private final wrappedSubscriber:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->prefixApplied:Z

    .line 4
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->suffixApplied:Z

    .line 5
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->wrappedSubscriber:Liy/b;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;Liy/b;Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;-><init>(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;Liy/b;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->suffixApplied:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->prefixApplied:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->suffixApplied:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->access$300(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->wrappedSubscriber:Liy/b;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->access$300(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Liy/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->wrappedSubscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void

    :goto_1
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->wrappedSubscriber:Liy/b;

    invoke-interface {v1}, Liy/b;->onComplete()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->wrappedSubscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->prefixApplied:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->prefixApplied:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->access$100(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->access$200(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/util/function/BiFunction;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;->access$100(Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->wrappedSubscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/EnvelopeWrappedSdkPublisher$ContentWrappedSubscriber;->wrappedSubscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
