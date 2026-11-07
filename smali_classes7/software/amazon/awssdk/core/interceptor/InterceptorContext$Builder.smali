.class public final Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;",
        "Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private asyncRequestBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field private request:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private requestBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lsoftware/amazon/awssdk/core/SdkResponse;

.field private responseBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private responsePublisher:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Liy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responseBody:Ljava/util/Optional;

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody:Ljava/util/Optional;

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responsePublisher:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody:Ljava/util/Optional;

    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responseBody:Ljava/util/Optional;

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody:Ljava/util/Optional;

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responsePublisher:Ljava/util/Optional;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1000(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1100(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1200(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody:Ljava/util/Optional;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1300(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1400(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responseBody:Ljava/util/Optional;

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1500(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    .line 19
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1600(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody:Ljava/util/Optional;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->access$1700(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responsePublisher:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responseBody:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responsePublisher:Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody:Ljava/util/Optional;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;-><init>(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$1;)V

    return-object v0
.end method

.method public httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method public httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody:Ljava/util/Optional;

    return-object p0
.end method

.method public response(Lsoftware/amazon/awssdk/core/SdkResponse;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p0
.end method

.method public responseBody(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responseBody:Ljava/util/Optional;

    return-object p0
.end method

.method public responsePublisher(Liy/a;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")",
            "Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responsePublisher:Ljava/util/Optional;

    return-object p0
.end method
