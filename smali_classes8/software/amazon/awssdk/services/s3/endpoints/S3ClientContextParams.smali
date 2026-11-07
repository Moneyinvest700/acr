.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;
.super Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_S3_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_S3_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

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

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;-><init>(Ljava/lang/Class;)V

    return-void
.end method
