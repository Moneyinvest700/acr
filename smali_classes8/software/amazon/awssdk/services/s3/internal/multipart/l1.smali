.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;->b:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    iput p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;->a:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;->b:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    iget v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/l1;->c:I

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->o(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
