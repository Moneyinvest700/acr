.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->onSubscribe(Liy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerSubscriber;)V

    return-void
.end method
