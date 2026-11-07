.class public final Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;
.implements Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;",
        "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;",
        "Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final asyncRequestBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private final httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field private final request:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private final requestBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lsoftware/amazon/awssdk/core/SdkResponse;

.field private final responseBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final responsePublisher:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Liy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$000(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    const-string v1, "request"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SdkRequest;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$100(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$200(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody:Ljava/util/Optional;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$300(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$400(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responseBody:Ljava/util/Optional;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$500(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$600(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody:Ljava/util/Optional;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->access$700(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responsePublisher:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;-><init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responseBody:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responsePublisher:Ljava/util/Optional;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$1;)V

    return-object v0
.end method


# virtual methods
.method public asyncRequestBody()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->asyncRequestBody:Ljava/util/Optional;

    return-object v0
.end method

.method public httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method

.method public httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object v0
.end method

.method public requestBody()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->requestBody:Ljava/util/Optional;

    return-object v0
.end method

.method public response()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object v0
.end method

.method public responseBody()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responseBody:Ljava/util/Optional;

    return-object v0
.end method

.method public responsePublisher()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Liy/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responsePublisher:Ljava/util/Optional;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->toBuilder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v0

    return-object v0
.end method
