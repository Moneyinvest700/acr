.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f1;->a:Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f1;->a:Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->d(Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
