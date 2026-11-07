.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/h0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    iput p2, p0, Lsoftware/amazon/awssdk/core/internal/async/h0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/h0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/async/h0;->b:I

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->n(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
