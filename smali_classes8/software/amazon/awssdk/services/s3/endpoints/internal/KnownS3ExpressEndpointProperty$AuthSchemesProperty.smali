.class Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$AuthSchemesProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAttributeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthSchemesProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAttributeProvider<",
        "Ljava/util/List<",
        "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$AuthSchemesProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public attributeKey()Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    return-object v0
.end method

.method public bridge synthetic attributeValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$AuthSchemesProperty;->attributeValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public attributeValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3EndpointAuthSchemeStrategyFactory;-><init>()V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategyFactory;->endpointAuthSchemeStrategy()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAuthSchemeStrategy;->createAuthSchemes(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public propertyName()Ljava/lang/String;
    .locals 1

    const-string v0, "authSchemes"

    return-object v0
.end method
