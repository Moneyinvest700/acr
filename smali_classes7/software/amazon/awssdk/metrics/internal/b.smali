.class public final synthetic Lsoftware/amazon/awssdk/metrics/internal/b;
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
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricRecord;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/metrics/MetricRecord;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
