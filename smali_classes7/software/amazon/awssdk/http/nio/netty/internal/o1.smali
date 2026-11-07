.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    iput p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o1;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/o1;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->m(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;ILjava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
