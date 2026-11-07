.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t0;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/t0;->a:Ljava/lang/Throwable;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartUploadHelper;->d(Ljava/lang/Throwable;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
