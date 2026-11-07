.class public final Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final delegate:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field

.field private final listener:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method constructor <init>(Liy/b;Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "delegate"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy/b;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->delegate:Liy/b;

    const-string p1, "listener"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->listener:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->lambda$invoke$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;)Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->listener:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->lambda$onNext$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->lambda$onError$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method static invoke(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/async/listener/l;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/async/listener/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$invoke$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " callback failed. This exception will be dropped."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onError$1(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->listener:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->subscriberOnError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onNext$0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->listener:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->subscriberOnNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->listener:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/async/listener/k;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/async/listener/k;-><init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;)V

    const-string v0, "subscriberOnComplete"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->delegate:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/i;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/i;-><init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Ljava/lang/Throwable;)V

    const-string v1, "subscriberOnError"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->delegate:Liy/b;

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

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/j;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/j;-><init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Ljava/lang/Object;)V

    const-string v1, "subscriberOnNext"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->delegate:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->delegate:Liy/b;

    new-instance v1, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;-><init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Liy/c;)V

    invoke-interface {v0, v1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
