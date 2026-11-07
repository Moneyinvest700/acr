.class public abstract Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;
.super Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/signer/AsyncRequestBodySigner;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final AUTHENTICATION_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    const-string v0, "AWS4-HMAC-SHA256\\sCredential=(\\S+)\\sSignedHeaders=(\\S+)\\sSignature=(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;->AUTHENTICATION_HEADER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAws4Signer;-><init>()V

    return-void
.end method

.method private getHeaderSignature(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Ljava/lang/String;
    .locals 1

    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;->AUTHENTICATION_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    const-string v0, "Signature is missing in AUTHORIZATION header!"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected final signAsync(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;->getHeaderSignature(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;->transformRequestProvider(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public signAsyncRequestBody(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->extractSignerParams(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    move-result-object p3

    invoke-interface {p3}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;

    move-result-object p3

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    invoke-direct {v0, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lsoftware/amazon/awssdk/auth/signer/internal/BaseAsyncAws4Signer;->signAsync(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p1

    return-object p1
.end method

.method protected abstract transformRequestProvider(Ljava/lang/String;Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
.end method
