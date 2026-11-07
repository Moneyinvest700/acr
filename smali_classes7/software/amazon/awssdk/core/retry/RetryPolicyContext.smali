.class public final Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

.field private final executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private final httpStatusCode:Ljava/lang/Integer;

.field private final originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field private final retriesAttempted:I


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->access$000(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->access$100(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->access$200(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->access$300(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->access$400(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted:I

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->access$500(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted:I

    return p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$1;)V

    return-object v0
.end method


# virtual methods
.method public exception()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object v0
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object v0
.end method

.method public httpStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->httpStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public originalRequest()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-object v0
.end method

.method public retriesAttempted()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted:I

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->toBuilder()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public totalRequests()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
