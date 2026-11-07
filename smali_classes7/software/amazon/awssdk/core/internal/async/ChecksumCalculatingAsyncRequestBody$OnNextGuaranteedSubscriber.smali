.class public Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnNextGuaranteedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile onNextInvoked:Z


# direct methods
.method public constructor <init>(Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;->onNextInvoked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Liy/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->onComplete()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;->onNextInvoked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumCalculatingAsyncRequestBody$OnNextGuaranteedSubscriber;->onNextInvoked:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
