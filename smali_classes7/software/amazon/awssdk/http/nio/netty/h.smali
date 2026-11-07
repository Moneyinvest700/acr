.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/h;->a:Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/h;->a:Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->d(Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;)V

    return-void
.end method
