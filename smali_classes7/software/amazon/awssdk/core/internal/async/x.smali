.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/x;->a:Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/x;->b:Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/x;->a:Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/x;->b:Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;->k(Lsoftware/amazon/awssdk/core/internal/async/InputStreamWithExecutorAsyncRequestBody;Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;)V

    return-void
.end method
