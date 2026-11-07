.class public final synthetic Lsoftware/amazon/awssdk/metrics/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/internal/e;->a:Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/internal/e;->a:Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;

    invoke-static {v0}, Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollector;->a(Lsoftware/amazon/awssdk/metrics/internal/DefaultMetricCollection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
