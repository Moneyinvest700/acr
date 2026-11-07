.class public final synthetic Lsoftware/amazon/awssdk/services/s3/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/gl;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/gl;->b:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/gl;->a:Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/gl;->b:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;->B1(Lsoftware/amazon/awssdk/services/s3/DelegatingS3AsyncClient;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
