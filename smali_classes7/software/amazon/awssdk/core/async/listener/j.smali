.class public final synthetic Lsoftware/amazon/awssdk/core/async/listener/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/j;->a:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/async/listener/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/j;->a:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/listener/j;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;->b(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener$NotifyingSubscriber;Ljava/lang/Object;)V

    return-void
.end method
