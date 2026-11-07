.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;->a:Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;->a:Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;->b:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/z0;->c:Ljava/util/Optional;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->b(Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
