.class public final synthetic Lsoftware/amazon/awssdk/services/s3/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/kl;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/kl;->b:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/kl;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/kl;->b:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->f0(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
