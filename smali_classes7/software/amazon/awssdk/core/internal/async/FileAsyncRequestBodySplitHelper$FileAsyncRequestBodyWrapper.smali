.class final Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileAsyncRequestBodyWrapper"
.end annotation


# instance fields
.field private final fileAsyncRequestBody:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

.field private final simplePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;",
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->fileAsyncRequestBody:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->simplePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->lambda$subscribe$1()V

    return-void
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->lambda$subscribe$0()V

    return-void
.end method

.method private synthetic lambda$subscribe$0()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->simplePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->access$000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    return-void
.end method

.method private synthetic lambda$subscribe$1()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->simplePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;->access$000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper;Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    return-void
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->fileAsyncRequestBody:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;->fileAsyncRequestBody:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/p;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/p;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->doAfterOnComplete(Ljava/lang/Runnable;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/q;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/q;-><init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBodySplitHelper$FileAsyncRequestBodyWrapper;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->doAfterOnCancel(Ljava/lang/Runnable;)Lsoftware/amazon/awssdk/core/async/SdkPublisher;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    return-void
.end method
