.class public final synthetic Lsoftware/amazon/awssdk/services/s3/waiters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/i;->a:Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/waiters/i;->b:Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/waiters/i;->a:Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/waiters/i;->b:Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;->g(Lsoftware/amazon/awssdk/services/s3/waiters/DefaultS3AsyncWaiter;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
