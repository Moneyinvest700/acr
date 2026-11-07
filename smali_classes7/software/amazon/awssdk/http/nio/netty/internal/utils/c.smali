.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/c;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/c;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;->a(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;)V

    return-void
.end method
