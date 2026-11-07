.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/g0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/g0;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/g0;->a:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/g0;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->k(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
