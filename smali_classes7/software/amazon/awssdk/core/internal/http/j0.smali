.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/j0;->a:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/j0;->a:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/http/AmazonSyncHttpClient$RequestExecutionBuilderImpl;->h(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object v0

    return-object v0
.end method
