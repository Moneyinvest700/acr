.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/crossregion/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/S3Exception;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/i;->a:Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/i;->a:Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;->D1(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    move-result-object v0

    return-object v0
.end method
