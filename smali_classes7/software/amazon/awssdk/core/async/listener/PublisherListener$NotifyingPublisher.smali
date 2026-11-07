.class public final Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyingPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/core/async/SdkPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/core/async/SdkPublisher;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "delegate"

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->delegate:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    const-string p1, "listener"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->listener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;Liy/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->lambda$subscribe$0(Liy/b;)V

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

    sget-object v0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/core/async/listener/g;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/async/listener/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->error(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->lambda$invoke$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$invoke$1(Ljava/lang/String;)Ljava/lang/String;
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

.method private synthetic lambda$subscribe$0(Liy/b;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->listener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;->publisherSubscribe(Liy/b;)V

    return-void
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/h;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/h;-><init>(Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;Liy/b;)V

    const-string v1, "publisherSubscribe"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->delegate:Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->listener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->wrap(Liy/b;Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;)Liy/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method
