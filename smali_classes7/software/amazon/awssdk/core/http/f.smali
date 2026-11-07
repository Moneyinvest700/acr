.class public final synthetic Lsoftware/amazon/awssdk/core/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/Pair;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/f;->a:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/http/f;->b:Lsoftware/amazon/awssdk/utils/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/f;->a:Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/http/f;->b:Lsoftware/amazon/awssdk/utils/Pair;

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;->a(Lsoftware/amazon/awssdk/core/http/MetricCollectingHttpResponseHandler;Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    return-void
.end method
