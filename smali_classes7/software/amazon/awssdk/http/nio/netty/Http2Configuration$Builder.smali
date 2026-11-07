.class public interface abstract Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;",
        "Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract healthCheckPingPeriod(Ljava/time/Duration;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
.end method

.method public abstract initialWindowSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
.end method

.method public abstract maxStreams(Ljava/lang/Long;)Lsoftware/amazon/awssdk/http/nio/netty/Http2Configuration$Builder;
.end method
