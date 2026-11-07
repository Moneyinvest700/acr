.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static endpointRule0(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule1(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule269(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule1(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule2(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule3(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule4(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule5(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule6(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule7(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule45(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule49(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule63(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule234(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule243(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule10(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule11(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule18(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule21(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule23(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule101(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule102(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule103(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule102(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule103(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule104(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule105(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid region: region was not a valid DNS name."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule106(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsIsVirtualHostableS3Bucket(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule107(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule107(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule108(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule110(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule108(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule109(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule109(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule11(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule12(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule15(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule17(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule110(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid region: region was not a valid DNS name."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule111(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsParseArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketArn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule112(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule205(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule112(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule113(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule140(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule178(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule204(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule113(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->service()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3-object-lambda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule114(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule139(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule114(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accesspoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule115(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule138(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule115(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule116(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule117(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule118(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule137(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule116(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Object Lambda does not support Dual-stack"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule117(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Object Lambda does not support S3 Accelerate"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule118(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule119(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule120(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule136(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule119(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Access points are not supported for this operation"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule12(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule13(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule120(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule121(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule122(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule121(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid configuration: region from ARN `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` does not match client region `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` and UseArnRegion is `false`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule122(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule123(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule123(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule124(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule135(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule124(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule125(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule134(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule125(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule126(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule127(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule133(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule126(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Invalid ARN: Missing account id"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule127(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule128(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule132(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule128(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule129(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule130(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule131(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule129(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3-object-lambda"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule13(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->uriEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule14(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule130(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".s3-object-lambda-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3-object-lambda"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule131(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".s3-object-lambda."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3-object-lambda"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule132(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: The access point name may only contain a-z, A-Z, 0-9 and `-`. Found: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule133(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: The account id may only contain a-z, A-Z, 0-9 and `-`. Found: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule134(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid region in ARN: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` (invalid DNS name)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule135(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client was configured for partition `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` but ARN (`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`) has `"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule136(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: The ARN may only contain a single resource component after `accesspoint`."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule137(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: bucket ARN is missing a region"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule138(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: Expected a resource of the format `accesspoint:<accesspoint name>` but no name was provided"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule139(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: Object Lambda ARNs only support `accesspoint` arn types, but found: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule14(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule140(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accesspoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule141(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule177(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule141(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule142(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule167(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule176(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule142(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule143(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule143(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accesspoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule144(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule144(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule145(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule146(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule166(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule145(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Access points are not supported for this operation"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule146(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule147(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule148(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule147(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid configuration: region from ARN `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` does not match client region `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` and UseArnRegion is `false`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule148(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule149(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule149(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule150(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule165(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule15(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsIsVirtualHostableS3Bucket(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule16(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule150(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule151(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule164(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule151(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule152(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule163(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule152(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->service()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule153(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule162(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule153(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule154(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule161(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule154(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule155(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule156(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule157(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule158(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule159(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule160(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule155(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Access Points do not support S3 Accelerate"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule156(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".s3-accesspoint-fips.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule157(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".s3-accesspoint-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule158(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".s3-accesspoint.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule159(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule16(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule160(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".s3-accesspoint."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule161(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: The access point name may only contain a-z, A-Z, 0-9 and `-`. Found: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule162(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: The account id may only contain a-z, A-Z, 0-9 and `-`. Found: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule163(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: The ARN was not for the S3 service, found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->service()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule164(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid region in ARN: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` (invalid DNS name)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule165(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client was configured for partition `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` but ARN (`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`) has `"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule166(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: The ARN may only contain a single resource component after `accesspoint`."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule167(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule168(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule169(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule170(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule171(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule172(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule168(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 MRAP does not support dual-stack"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule169(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 MRAP does not support FIPS"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule17(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "S3Express bucket name is not a valid virtual hostable name."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule170(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 MRAP does not support S3 Accelerate"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule171(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableMultiRegionAccessPoints()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Invalid configuration: Multi-Region Access Point ARNs are disabled."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule172(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->mrapPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule173(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule175(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule173(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->partition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule174(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule174(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".accesspoint.s3-global."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v0

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule175(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Client was configured for partition `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->mrapPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` but bucket referred to partition `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->partition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule176(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid Access Point Name"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule177(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: Expected a resource of the format `accesspoint:<accesspoint name>` but no name was provided"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule178(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->service()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3-outposts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule179(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule180(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule181(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule182(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule183(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule203(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule179(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Outposts does not support Dual-stack"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule18(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule19(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule180(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Outposts does not support FIPS"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule181(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Outposts does not support S3 Accelerate"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule182(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "Invalid Arn: Outpost Access Point ARN contains sub resources"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule183(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule184(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule202(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule184(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule185(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule186(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule185(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid configuration: region from ARN `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` does not match client region `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` and UseArnRegion is `false`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule186(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule187(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule187(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule188(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule201(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule188(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule189(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule189(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule190(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule199(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule19(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->uriEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule20(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule190(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule191(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule198(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule191(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule192(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule197(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule192(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->resourceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->listAccess(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->accessPointName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule193(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule196(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule193(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accesspoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule194(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule195(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule194(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v3, "s3-outposts"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule195(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->accessPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".s3-outposts."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v3, "s3-outposts"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule196(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected an outpost type `accesspoint`, found "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule197(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: expected an access point name"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule198(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: Expected a 4-component resource"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule199(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: The account id may only contain a-z, A-Z, 0-9 and `-`. Found: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->accountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule2(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Accelerate cannot be used with FIPS"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule20(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule200(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid region in ARN: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketArn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` (invalid DNS name)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule201(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client was configured for partition `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` but ARN (`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`) has `"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule202(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: The outpost Id may only contain a-z, A-Z, 0-9 and `-`. Found: `"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule203(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: The Outpost Id was not set"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule204(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ARN: Unrecognized format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule205(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: No ARN type specified"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule206(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->arnPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    const-string v0, "arn:"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->arnPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsParseArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ARN: `"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "` was not a valid ARN"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule207(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsParseArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleArn;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "Path-style addressing cannot be used with ARN buckets"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule208(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->uriEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule209(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule209(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule210(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule233(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule21(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsIsVirtualHostableS3Bucket(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule22(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule210(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule211(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule212(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule214(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule215(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule216(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule218(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule219(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule220(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule222(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule223(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule224(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule227(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule228(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule229(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule232(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule211(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.dualstack.us-east-1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule212(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule213(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule213(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule214(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule215(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.us-east-1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule216(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule217(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule217(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule218(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule219(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3.dualstack.us-east-1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule22(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule220(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule221(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule221(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule222(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule223(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule224(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule225(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule226(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule225(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us-east-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule226(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule227(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule228(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule229(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule230(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule231(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule23(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "S3Express bucket name is not a valid virtual hostable name."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule230(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us-east-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule231(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule232(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule233(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Path-style addressing cannot be used with S3 Accelerate"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule234(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useObjectLambdaEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useObjectLambdaEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule235(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule235(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule236(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule242(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule236(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule237(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule238(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule239(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule240(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule241(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule237(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Object Lambda does not support Dual-stack"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule238(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Object Lambda does not support S3 Accelerate"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule239(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3-object-lambda"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule24(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule25(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule240(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-object-lambda-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3-object-lambda"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule241(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-object-lambda."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3-object-lambda"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule242(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid region: region was not a valid DNS name."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule243(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule244(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule244(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule245(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule268(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule245(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule246(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule247(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule249(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule250(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule251(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule253(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule254(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule255(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule257(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule258(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule259(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule262(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule263(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule264(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule267(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule246(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.dualstack.us-east-1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule247(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule248(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule248(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule249(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule25(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->uriEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->uriEncodedBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule26(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule27(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule250(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips.us-east-1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule251(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule252(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule252(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule253(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule254(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3.dualstack.us-east-1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule255(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule256(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule256(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule257(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3.dualstack."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule258(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aws-global"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule259(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule260(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule261(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule26(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3express-control-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amazonaws.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule260(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us-east-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule261(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule262(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule263(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "aws-global"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule264(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule265(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule266(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule265(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us-east-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule266(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule267(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule268(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid region: region was not a valid DNS name."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule269(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "A region must be set when sending requests to S3."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule27(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3express-control."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amazonaws.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->uriEncodedBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule28(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsIsVirtualHostableS3Bucket(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule29(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule37(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule40(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule43(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule29(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule30(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule33(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule36(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule3(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "Cannot set dual-stack in combination with a custom endpoint."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule30(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v2, v4, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule31(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule32(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule31(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-fips-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule32(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule33(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    invoke-static {v1, v2, v4, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule34(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule35(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule34(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-fips-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule35(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule36(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Unrecognized S3Express bucket name format."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule37(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v2, v4, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule38(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule39(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule38(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-fips-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule39(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule4(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "A custom endpoint cannot be combined with FIPS"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule40(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    invoke-static {v1, v2, v4, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->s3ExpressAvailabilityZoneDelim(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneDelim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule41(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule42(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule41(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-fips-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule42(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3express-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->s3ExpressAvailabilityZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".amazonaws.com"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule43(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Unrecognized S3Express bucket name format."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule44(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "S3Express bucket name is not a valid virtual hostable name."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule45(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule46(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule47(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule48(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule46(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule47(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3express-control-fips."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amazonaws.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule48(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://s3express-control."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amazonaws.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "S3Express"

    invoke-interface {p0, v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3express"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule49(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 7

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    const/16 v2, 0x31

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    const/16 v5, 0xc

    invoke-static {v1, v4, v5, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v5, v6, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v5, v6, v2, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->hardwareType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketAliasSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->outpostId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->regionPartition(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketAliasSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--op-s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule50(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule62(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule5(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "A custom endpoint cannot be combined with S3 Accelerate"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule50(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule51(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule56(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule61(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule51(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule52(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule55(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule52(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule53(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule54(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule53(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Expected a endpoint to be specified but no endpoint was found"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule54(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ec2."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v3, "s3-outposts"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule55(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ec2.s3-outposts."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v3, "s3-outposts"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule56(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule57(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule60(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule57(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule58(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule59(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule58(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Expected a endpoint to be specified but no endpoint was found"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule59(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".op-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v3, "s3-outposts"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule6(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "aws-cn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Partition does not support FIPS"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule60(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 5

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".op-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->outpostId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-outposts."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->regionPartition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v3, "s3-outposts"

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->signingRegionSet(Ljava/util/List;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule61(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized hardware type: \"Expected hardware type o or e but got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->hardwareType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule62(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    const-string p0, "Invalid ARN: The outpost Id must only contain a-z, A-Z, 0-9 and `-`."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule63(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule64(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule65(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule106(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule111(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule206(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule207(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule208(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule64(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom endpoint `"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "` was not a valid URI"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule65(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsIsVirtualHostableS3Bucket(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule66(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule66(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->awsPartition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->partitionResult(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule67(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule105(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule67(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->isValidHostLabel(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule68(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule69(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule70(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule72(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule73(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule74(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule76(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule77(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule78(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule80(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule81(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule82(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule84(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule85(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule86(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule87(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule90(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule93(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule94(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule95(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule96(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule99(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule100(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule101(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule104(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule68(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "aws-cn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3 Accelerate cannot be used in this region"

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule69(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-fips.dualstack.us-east-1."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule7(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->substring(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->bucketSuffix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->bucketSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--x-s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule8(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule9(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule10(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule24(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule28(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule44(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule70(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule71(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule71(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-fips.dualstack."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule72(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-fips.dualstack."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule73(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-fips.us-east-1."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule74(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule75(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule75(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-fips."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule76(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-fips."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule77(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-accelerate.dualstack.us-east-1."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule78(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule79(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule79(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-accelerate.dualstack."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule8(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3Express does not support Dual-stack."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule80(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-accelerate.dualstack."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule81(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3.dualstack.us-east-1."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule82(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule83(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule83(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3.dualstack."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule84(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3.dualstack."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule85(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aws-global"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule86(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aws-global"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule87(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aws-global"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule88(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule89(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule88(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule89(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule9(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "S3Express does not support S3 Accelerate."

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule90(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aws-global"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule91(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule92(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule91(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule92(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule93(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aws-global"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->normalizedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule94(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->parseURL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->toBuilder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->url(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalStateBuilder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->isIp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aws-global"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->url()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleUrl;->path()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule95(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-accelerate."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object p1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule96(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule97(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule98(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule97(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us-east-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-accelerate."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule98(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-accelerate."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method

.method private static endpointRule99(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aws-global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->builder()Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".s3-accelerate."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->partitionResult()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulePartition;->dnsSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->url(Ljava/net/URI;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->builder()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->disableDoubleEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    const-string v2, "s3"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;->region()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->signingRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->putAttribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;Ljava/lang/Object;)Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/endpoints/Endpoint$Builder;->build()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint(Lsoftware/amazon/awssdk/endpoints/Endpoint;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->carryOn()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public resolveEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/endpoints/Endpoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Parameter \'UseFIPS\' must not be null"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Parameter \'UseDualStack\' must not be null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Parameter \'ForcePathStyle\' must not be null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Parameter \'Accelerate\' must not be null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Parameter \'UseGlobalEndpoint\' must not be null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableMultiRegionAccessPoints()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Parameter \'DisableMultiRegionAccessPoints\' must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;-><init>(Lsoftware/amazon/awssdk/regions/Region;)V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider;->endpointRule0(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/DefaultS3EndpointProvider$LocalState;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->canContinue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->error()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid ARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":s3:::"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Use the bucket name instead of simple bucket ARNs in GetBucketLocationRequest."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleResult;->endpoint()Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Rule engine did not reach an error or endpoint result"

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
