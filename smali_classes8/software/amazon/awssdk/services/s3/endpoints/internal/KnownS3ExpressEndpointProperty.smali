.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$BackendProperty;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$AuthSchemesProperty;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KNOWN_S3_ENDPOINT_PROPERTIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAttributeProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    const-string v1, "Backend"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->BACKEND:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$AuthSchemesProperty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$AuthSchemesProperty;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$1;)V

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$BackendProperty;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$BackendProperty;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/EndpointAttributeProvider;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/KnownS3ExpressEndpointProperty;->KNOWN_S3_ENDPOINT_PROPERTIES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
