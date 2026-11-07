.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/a;->a:Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/a;->a:Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;

    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->e(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object p1

    return-object p1
.end method
