.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i3;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/i3;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;->remove(Ljava/lang/Object;)Z

    return-void
.end method
