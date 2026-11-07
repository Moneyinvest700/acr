.class final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SdkHttpContentPublisherAdapter"
.end annotation


# instance fields
.field private final asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage$SdkHttpContentPublisherAdapter;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->subscribe(Liy/b;)V

    return-void
.end method
