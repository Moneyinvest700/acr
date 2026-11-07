.class public final synthetic Lsoftware/amazon/awssdk/core/async/listener/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;

.field public final synthetic b:Liy/b;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;Liy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/listener/h;->a:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/async/listener/h;->b:Liy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/listener/h;->a:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/listener/h;->b:Liy/b;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;->i(Lsoftware/amazon/awssdk/core/async/listener/PublisherListener$NotifyingPublisher;Liy/b;)V

    return-void
.end method
