.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/c;->a:Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/c;->a:Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/transform/GetObjectRequestMarshaller;->marshall(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
