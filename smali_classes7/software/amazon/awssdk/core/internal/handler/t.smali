.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/t;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/t;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/handler/t;->c:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/t;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/t;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/handler/t;->c:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;->A(Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
