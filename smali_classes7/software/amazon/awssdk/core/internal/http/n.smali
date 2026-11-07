.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallAttemptMetricCollectionStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V

    return-object v0
.end method
