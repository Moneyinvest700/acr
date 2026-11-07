.class public final synthetic Lsoftware/amazon/awssdk/metrics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/h;->a:Ljava/lang/String;

    iput p2, p0, Lsoftware/amazon/awssdk/metrics/h;->b:I

    iput-object p3, p0, Lsoftware/amazon/awssdk/metrics/h;->c:Ljava/lang/String;

    iput p4, p0, Lsoftware/amazon/awssdk/metrics/h;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/h;->a:Ljava/lang/String;

    iget v1, p0, Lsoftware/amazon/awssdk/metrics/h;->b:I

    iget-object v2, p0, Lsoftware/amazon/awssdk/metrics/h;->c:Ljava/lang/String;

    iget v3, p0, Lsoftware/amazon/awssdk/metrics/h;->d:I

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
