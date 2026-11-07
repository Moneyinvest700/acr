.class public final synthetic Lsoftware/amazon/awssdk/core/internal/async/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/f;->a:Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/f;->a:Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;->i(Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$SynchronousChunkBuffer;Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
