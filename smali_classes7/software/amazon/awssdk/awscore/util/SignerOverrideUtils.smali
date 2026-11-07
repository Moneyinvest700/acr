.class public final Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->lambda$overrideSigner$1(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->lambda$overrideSigner$3(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->lambda$overrideSigner$2(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static createNewRequest(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequest;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lty/a;

    invoke-direct {v1}, Lty/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lty/b;

    invoke-direct {v1}, Lty/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->lambda$overrideSignerIfNotOverridden$0(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object p0

    return-object p0
.end method

.method public static isSignerOverridden(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$overrideSigner$1(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$overrideSigner$2(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Optional;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->signer()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lty/c;

    invoke-direct {v0, p0}, Lty/c;-><init>(Lsoftware/amazon/awssdk/core/SdkRequest;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideSigner$3(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->createNewRequest(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$overrideSignerIfNotOverridden$0(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 0

    return-object p0
.end method

.method private static overrideSigner(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lty/d;

    invoke-direct {v1, p0}, Lty/d;-><init>(Lsoftware/amazon/awssdk/core/SdkRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lty/e;

    invoke-direct {v1, p0, p1}, Lty/e;-><init>(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public static overrideSignerIfNotOverridden(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/SdkRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->isSignerOverridden(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->overrideSigner(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static overrideSignerIfNotOverridden(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lty/f;

    invoke-direct {v0, p2}, Lty/f;-><init>(Lsoftware/amazon/awssdk/core/signer/Signer;)V

    invoke-static {p0, p1, v0}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->overrideSignerIfNotOverridden(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p0

    return-object p0
.end method
