.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/w;->a:Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/w;->a:Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/CompleteMultipartUploadRequestMarshaller;->marshall(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
