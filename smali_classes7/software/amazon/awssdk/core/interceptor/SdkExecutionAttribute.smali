.class public Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$UnsetHttpSigner;,
        Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$UnsetIdentity;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final ALGORITHM_MAP:Lsoftware/amazon/awssdk/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/ImmutableMap<",
            "Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final API_CALL_ATTEMPT_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ">;"
        }
    .end annotation
.end field

.field public static final API_CALL_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHECKSUM_ALGORITHM_MAP:Lsoftware/amazon/awssdk/utils/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/ImmutableMap<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            "Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/ClientType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_CHECKSUM_VALIDATION_ALGORITHM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/checksums/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_RESPONSE_CHECKSUM_VALIDATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumValidation;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_FILE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROFILE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/ServiceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_OFFSET:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ServiceConfig"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ServiceName"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "TimeOffset"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->TIME_OFFSET:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ClientType"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "OperationName"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ApiCallMetricCollector"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->API_CALL_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ApiCallAttemptMetricCollector"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->API_CALL_ATTEMPT_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "EndpointOverridden"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "EndpointOverride"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "SignerOverridden"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ProfileFile"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_FILE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ProfileFileSupplier"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ProfileName"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/a0;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/b0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/interceptor/b0;-><init>()V

    const-string v2, "ResolvedChecksumSpecs"

    invoke-static {v2, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;->mappedBuilder(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/c0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/interceptor/c0;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->readMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/d0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/interceptor/d0;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->writeMapping(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute$MappedAttributeBuilder;->build()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "HttpChecksumValidationAlgorithm"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_CHECKSUM_VALIDATION_ALGORITHM:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "HttpResponseChecksumValidation"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->HTTP_RESPONSE_CHECKSUM_VALIDATION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA256:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    sget-object v1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->SHA256:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    sget-object v10, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->SHA1:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    sget-object v11, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->SHA1:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    sget-object v12, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    sget-object v13, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->CRC32:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    sget-object v14, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;->CRC32C:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    sget-object v15, Lsoftware/amazon/awssdk/core/checksums/Algorithm;->CRC32C:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v2 .. v9}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v2

    sput-object v2, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->ALGORITHM_MAP:Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-object v2, v1

    move-object v3, v0

    move-object v4, v11

    move-object v5, v10

    move-object v6, v13

    move-object v7, v12

    move-object v8, v15

    move-object v9, v14

    invoke-static/range {v2 .. v9}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CHECKSUM_ALGORITHM_MAP:Lsoftware/amazon/awssdk/utils/ImmutableMap;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->signerChecksumWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->lambda$static$1()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->lambda$signerChecksumWriteMapping$2(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method

.method public static synthetic d()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->lambda$static$0()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->signerChecksumReadMapping(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$signerChecksumWriteMapping$2(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private static synthetic lambda$static$0()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->INTERNAL_RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-object v0
.end method

.method private static synthetic lambda$static$1()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-object v0
.end method

.method private static signerChecksumReadMapping(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-static {}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->builder()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->ALGORITHM_MAP:Lsoftware/amazon/awssdk/utils/ImmutableMap;

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->algorithm(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestStreaming()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestStreaming(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isRequestChecksumRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isRequestChecksumRequired(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->isValidationEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->isValidationEnabled(Z)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;->checksumHeaderName(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->responseValidationAlgorithms()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->responseValidationAlgorithms(Ljava/util/List;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs$Builder;->build()Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static signerChecksumWriteMapping(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CHECKSUM_ALGORITHM_MAP:Lsoftware/amazon/awssdk/utils/ImmutableMap;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;->algorithm()Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$UnsetIdentity;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$UnsetIdentity;-><init>(Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$1;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$UnsetHttpSigner;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$UnsetHttpSigner;-><init>(Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute$1;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    const-string v3, "unset"

    invoke-interface {v0, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    sget-object v3, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHECKSUM_ALGORITHM:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v0, v3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    new-instance v3, Lsoftware/amazon/awssdk/core/interceptor/e0;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/core/interceptor/e0;-><init>(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)V

    invoke-interface {p0, v3}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, v2, p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0
.end method
