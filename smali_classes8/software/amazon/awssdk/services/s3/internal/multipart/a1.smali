.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Optional;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->a:Ljava/util/Optional;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->b:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->c:Ljava/util/function/Consumer;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->a:Ljava/util/Optional;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->b:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->c:Ljava/util/function/Consumer;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/a1;->d:Ljava/lang/Integer;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->g(Ljava/util/Optional;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/function/Consumer;Ljava/lang/Integer;Lsoftware/amazon/awssdk/services/s3/model/UploadPartResponse;)Lsoftware/amazon/awssdk/services/s3/model/CompletedPart;

    move-result-object p1

    return-object p1
.end method
