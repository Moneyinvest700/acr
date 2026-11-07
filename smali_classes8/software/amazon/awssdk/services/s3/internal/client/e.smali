.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/S3CrossRegionSyncClient;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Client;)V

    return-object v0
.end method
