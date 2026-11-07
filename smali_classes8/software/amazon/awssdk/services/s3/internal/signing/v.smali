.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/v;->a:Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/v;->a:Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/DeleteObjectRequestMarshaller;->marshall(Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
