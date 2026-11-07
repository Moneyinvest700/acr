.class public final Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
.super Lsoftware/amazon/awssdk/core/client/config/ClientOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIGURED_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CREDENTIALS_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_PREFIX:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/client/config/ClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNING_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TOKEN_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    const-class v1, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    const-class v2, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    const-class v1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SIGNING_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/client/config/ClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-direct {v0, v3}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->ENDPOINT_PREFIX:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    const-class v3, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-direct {v0, v3}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CONFIGURED_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-direct {v0, v3}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    const-class v1, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->TOKEN_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->TOKEN_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOption;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOption;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)V

    return-void
.end method
