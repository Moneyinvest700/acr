.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->subscribe(Liy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

.field final synthetic val$subscriber:Liy/b;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Liy/b;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$3;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$3;->val$subscriber:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$3;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher$3;->val$subscriber:Liy/b;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HandlerPublisher;Liy/b;)V

    return-void
.end method
