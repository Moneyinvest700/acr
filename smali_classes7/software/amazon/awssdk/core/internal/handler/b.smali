.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/b;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/b;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/b;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/b;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->G(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
