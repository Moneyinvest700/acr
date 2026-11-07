.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/f;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;

    check-cast p1, Ljava/net/URI;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;->l(Lsoftware/amazon/awssdk/http/nio/netty/internal/AwaitCloseChannelPoolMap;Ljava/net/URI;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
