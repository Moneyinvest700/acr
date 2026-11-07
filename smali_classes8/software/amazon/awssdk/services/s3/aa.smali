.class public final synthetic Lsoftware/amazon/awssdk/services/s3/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;

    move-result-object v0

    return-object v0
.end method
