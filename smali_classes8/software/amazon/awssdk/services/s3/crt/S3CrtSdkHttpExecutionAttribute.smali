.class public final Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;
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

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final CRT_PROGRESS_LISTENER:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final METAREQUEST_PAUSE_OBSERVABLE:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute<",
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;

    const-class v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;->METAREQUEST_PAUSE_OBSERVABLE:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;

    const-class v1, Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;->CRT_PROGRESS_LISTENER:Lsoftware/amazon/awssdk/services/s3/crt/S3CrtSdkHttpExecutionAttribute;

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
