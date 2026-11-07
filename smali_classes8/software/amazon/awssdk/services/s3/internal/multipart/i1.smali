.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

.field public final synthetic d:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->c:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->d:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iput-wide p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->c:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->d:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    iget-wide v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i1;->e:J

    move-object v6, p1

    check-cast v6, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    move-object v7, p2

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->i(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;JLsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V

    return-void
.end method
