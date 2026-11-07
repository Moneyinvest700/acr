.class public final Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

.field private originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;-><init>(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$1;)V

    return-object v0
.end method

.method public executionContext(Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->executionContext:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-object p0
.end method

.method public originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext$Builder;->requestProvider:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method
