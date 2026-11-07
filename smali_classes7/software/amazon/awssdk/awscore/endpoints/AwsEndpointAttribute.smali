.class public final Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AuthSchemes"

    invoke-static {v0}, Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;->forList(Ljava/lang/String;)Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    filled-new-array {v0}, [Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
