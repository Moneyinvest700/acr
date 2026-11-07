.class public Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final identityProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final operationConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signerProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->identityProperties:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->signerProperties:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->operationConstraints:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->identityProperties:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->signerProperties:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->operationConstraints:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addOperationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->operationConstraints:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$1;)V

    return-object v0
.end method

.method public chunkEncodingEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public payloadSigningEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putIdentityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->identityProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->signerProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
