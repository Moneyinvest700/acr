.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d0;->a:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/d0;->a:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->subscriberOnNext(Ljava/lang/Object;)V

    return-void
.end method
