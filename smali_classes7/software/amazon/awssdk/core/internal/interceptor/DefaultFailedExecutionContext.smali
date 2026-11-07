.class public Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;",
        "Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final exception:Ljava/lang/Throwable;

.field private final interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "exception"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->exception:Ljava/lang/Throwable;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    const-string v0, "interceptorContext"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;-><init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$1;)V

    return-object v0
.end method

.method private unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public exception()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public httpRequest()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public httpResponse()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/SdkHttpResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    return-object v0
.end method

.method public response()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->toBuilder()Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;

    move-result-object v0

    return-object v0
.end method
