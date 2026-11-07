.class public final synthetic Lsoftware/amazon/awssdk/core/async/listener/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/m;->a:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/m;->a:Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->subscriptionCancel()V

    return-void
.end method
