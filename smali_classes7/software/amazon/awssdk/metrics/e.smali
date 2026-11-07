.class public final synthetic Lsoftware/amazon/awssdk/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/metrics/e;->a:Ljava/lang/String;

    iput p2, p0, Lsoftware/amazon/awssdk/metrics/e;->b:I

    iput p3, p0, Lsoftware/amazon/awssdk/metrics/e;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/metrics/e;->a:Ljava/lang/String;

    iget v1, p0, Lsoftware/amazon/awssdk/metrics/e;->b:I

    iget v2, p0, Lsoftware/amazon/awssdk/metrics/e;->c:I

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/metrics/LoggingMetricPublisher;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
