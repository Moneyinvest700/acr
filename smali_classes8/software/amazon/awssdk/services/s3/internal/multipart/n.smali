.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/n;
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

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/SdkPojoConversionUtils;->toAbortMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method
