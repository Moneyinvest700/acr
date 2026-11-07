.class public final synthetic Lsoftware/amazon/awssdk/metrics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/i;->a:Ljava/lang/String;

    check-cast p1, Lsoftware/amazon/awssdk/metrics/MetricCollection;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollection;->R(Ljava/lang/String;Lsoftware/amazon/awssdk/metrics/MetricCollection;)Z

    move-result p1

    return p1
.end method
