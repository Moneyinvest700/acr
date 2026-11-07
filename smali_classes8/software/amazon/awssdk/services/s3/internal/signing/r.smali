.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/r;->a:Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/r;->a:Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/AbortMultipartUploadRequestMarshaller;->marshall(Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
