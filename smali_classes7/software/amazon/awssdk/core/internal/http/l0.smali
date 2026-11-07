.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    check-cast p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V

    return-object v0
.end method
