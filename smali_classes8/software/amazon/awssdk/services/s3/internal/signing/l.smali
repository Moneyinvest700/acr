.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/l;->a:Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/l;->a:Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/PutObjectRequestMarshaller;->marshall(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
