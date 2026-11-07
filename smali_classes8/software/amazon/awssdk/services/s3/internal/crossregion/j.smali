.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crossregion/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/j;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/j;->a:Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->E1(Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
