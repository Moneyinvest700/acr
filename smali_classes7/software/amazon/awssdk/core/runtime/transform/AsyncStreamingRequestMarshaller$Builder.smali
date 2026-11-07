.class public final Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;
.super Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder<",
        "Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method


# virtual methods
.method public asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$1;)V

    return-object v0
.end method

.method public bridge synthetic delegateMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->delegateMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requiresLength(Z)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->requiresLength(Z)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transferEncoding(Z)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->transferEncoding(Z)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useHttp2(Z)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->useHttp2(Z)Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;

    move-result-object p1

    return-object p1
.end method
