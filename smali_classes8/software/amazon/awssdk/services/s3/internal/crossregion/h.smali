.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crossregion/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/h;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/h;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->C1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method
