.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->c:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->c:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/b;->d:Ljava/lang/Long;

    move-object v4, p1

    check-cast v4, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->o(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Ljava/lang/Long;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadResponse;Ljava/lang/Throwable;)V

    return-void
.end method
