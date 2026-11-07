.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

.field public final synthetic d:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic e:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->c:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->d:Ljava/util/concurrent/CompletableFuture;

    iput-object p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->e:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->c:Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->d:Ljava/util/concurrent/CompletableFuture;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/w;->e:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    move-object v5, p1

    check-cast v5, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;->a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/GenericMultipartHelper;Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadResponse;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
