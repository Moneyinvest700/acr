.class final Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap$ReadOnlyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReadOnlyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap$ReadOnlyIterator;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "iterator"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap$ReadOnlyIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;Ljava/util/Iterator;Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap$ReadOnlyIterator;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap$ReadOnlyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPoolMap$ReadOnlyIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator doesn\'t support removal."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
