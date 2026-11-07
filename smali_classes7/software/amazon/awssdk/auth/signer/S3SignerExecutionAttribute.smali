.class public final Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;
.super Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetHttpSigner;,
        Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetIdentity;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final ENABLE_CHUNKED_ENCODING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENABLE_PAYLOAD_SIGNING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ChunkedEncoding"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/v;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/auth/signer/v;-><init>()V

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/w;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/auth/signer/w;-><init>()V

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_CHUNKED_ENCODING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "PayloadSigning"

    invoke-static {v1, v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->derivedBuilder(Ljava/lang/String;Ljava/lang/Class;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/x;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/x;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->readMapping(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/y;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/auth/signer/y;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$DerivedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->ENABLE_PAYLOAD_SIGNING:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;-><init>()V

    return-void
.end method

.method private static enableChunkedEncodingReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static enableChunkedEncodingWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$1;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v3, "unset"

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v1, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v0, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/z;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/z;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method private static enablePayloadSigningReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static enablePayloadSigningWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$1;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    const-string v3, "unset"

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v1, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v0, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/auth/signer/a0;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/auth/signer/a0;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->enablePayloadSigningWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->enablePayloadSigningReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->enableChunkedEncodingReadMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->enableChunkedEncodingWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->lambda$enablePayloadSigningWriteMapping$1(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/S3SignerExecutionAttribute;->lambda$enableChunkedEncodingWriteMapping$0(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method private static synthetic lambda$enableChunkedEncodingWriteMapping$0(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private static synthetic lambda$enablePayloadSigningWriteMapping$1(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method
