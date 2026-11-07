.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/l1;->a:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/l1;->a:Ljava/time/Duration;

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->c(Ljava/time/Duration;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    return-void
.end method
