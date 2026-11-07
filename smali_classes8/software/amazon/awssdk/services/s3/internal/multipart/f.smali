.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/f;->b:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;->k(Lsoftware/amazon/awssdk/services/s3/internal/multipart/CopyObjectHelper;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
