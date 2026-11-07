.class Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubscriptionImpl"
.end annotation


# instance fields
.field private running:Z

.field private final s:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->running:Z

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->s:Liy/b;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;Liy/b;Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;-><init>(Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;Liy/b;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->running:Z

    return-void
.end method

.method public request(J)V
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->running:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->running:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->s:Liy/b;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Demand must be positive"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->s:Liy/b;

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;->access$100(Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher;)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Liy/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/SimpleHttpContentPublisher$SubscriptionImpl;->s:Liy/b;

    invoke-interface {p1}, Liy/b;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
