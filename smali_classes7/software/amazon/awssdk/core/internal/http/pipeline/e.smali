.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/e;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/e;->a:Ljava/util/function/Function;

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->f(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p1

    return-object p1
.end method
