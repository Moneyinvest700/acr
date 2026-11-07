.class public final Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;
.super Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final AWS_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENDPOINT_PREFIX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "AwsRegion"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->AWS_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "AwsEndpointPrefix"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->ENDPOINT_PREFIX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "DualstackEndpointsEnabled"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "FipsEndpointsEnabled"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "UseGlobalEndpoint"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;-><init>()V

    return-void
.end method
