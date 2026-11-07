.class final Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NotifyingSubscription"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegateSubscription:Liy/c;

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Liy/c;)V
    .locals 1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;->this$0:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "delegateSubscription"

    invoke-static {p2, v0, p1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy/c;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;->delegateSubscription:Liy/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;->this$0:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->access$000(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;)Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/async/listener/m;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/async/listener/m;-><init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;)V

    const-string v0, "subscriptionCancel"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->invoke(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;->delegateSubscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber$NotifyingSubscription;->delegateSubscription:Liy/c;

    invoke-interface {v0, p1, p2}, Liy/c;->request(J)V

    return-void
.end method
