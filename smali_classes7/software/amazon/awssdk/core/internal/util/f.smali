.class public final synthetic Lsoftware/amazon/awssdk/core/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

.field public final synthetic b:Lsoftware/amazon/awssdk/metrics/MetricCollector;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/util/f;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/util/f;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/f;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/util/f;->b:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->a(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/metrics/MetricCollector;Ljava/lang/String;)V

    return-void
.end method
