.class public final synthetic Lsoftware/amazon/awssdk/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/d;->a:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/metrics/d;->b:Ljava/lang/String;

    iput p3, p0, Lsoftware/amazon/awssdk/metrics/d;->c:I

    iput p4, p0, Lsoftware/amazon/awssdk/metrics/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/d;->a:Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/metrics/d;->b:Ljava/lang/String;

    iget v2, p0, Lsoftware/amazon/awssdk/metrics/d;->c:I

    iget v3, p0, Lsoftware/amazon/awssdk/metrics/d;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->g(Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
