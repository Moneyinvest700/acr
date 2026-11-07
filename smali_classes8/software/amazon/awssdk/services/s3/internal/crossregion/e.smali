.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crossregion/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/e;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/e;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;->G1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionAsyncClient;Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    return-object v0
.end method
