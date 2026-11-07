.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
.super Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final CRT_PAUSE_RESUME_TOKEN:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute<",
            "Lsoftware/amazon/awssdk/crt/s3/ResumeToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_CHECKSUM:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPERATION_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNING_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNING_REGION:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_S3_EXPRESS_AUTH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    const-class v2, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksum;

    invoke-direct {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->HTTP_CHECKSUM:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    const-class v2, Lsoftware/amazon/awssdk/crt/s3/ResumeToken;

    invoke-direct {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->CRT_PAUSE_RESUME_TOKEN:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    const-class v2, Lsoftware/amazon/awssdk/regions/Region;

    invoke-direct {v0, v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->SIGNING_NAME:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    const-class v1, Ljava/nio/file/Path;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->OBJECT_FILE_PATH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;->USE_S3_EXPRESS_AUTH:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3InternalSdkHttpExecutionAttribute;

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

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    return-void
.end method
