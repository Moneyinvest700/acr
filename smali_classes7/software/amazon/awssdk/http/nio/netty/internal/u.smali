.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/u;->a:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/u;->a:Lio/netty/channel/Channel;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/Http1TunnelConnectionPool;->e(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
