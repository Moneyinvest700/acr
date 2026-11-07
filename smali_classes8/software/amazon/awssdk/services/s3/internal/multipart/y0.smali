.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y0;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y0;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y0;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/y0;->b:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->c(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
