.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/f0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/f0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->m(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
