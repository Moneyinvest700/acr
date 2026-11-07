.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;->c:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/i;->c:Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->g(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectResponse;Ljava/lang/Throwable;)V

    return-void
.end method
