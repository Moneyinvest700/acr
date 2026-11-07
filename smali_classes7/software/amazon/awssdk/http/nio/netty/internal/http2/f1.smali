.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

.field public final synthetic b:I

.field public final synthetic c:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    iput p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;->b:I

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;->c:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;->b:I

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/f1;->c:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;->b(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/MultiplexedChannelRecord;ILsoftware/amazon/awssdk/http/nio/netty/internal/http2/GoAwayException;)V

    return-void
.end method
