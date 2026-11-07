.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/netty/bootstrap/Bootstrap;


# direct methods
.method public synthetic constructor <init>(Lio/netty/bootstrap/Bootstrap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/h;->a:Lio/netty/bootstrap/Bootstrap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/h;->a:Lio/netty/bootstrap/Bootstrap;

    check-cast p1, Lio/netty/channel/ChannelOption;

    invoke-virtual {v0, p1, p2}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    return-void
.end method
