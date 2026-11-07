.class public final Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;
.super Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final JAVA_PROGRESS_LISTENER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PAUSE_OBSERVABLE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUME_TOKEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "ResumeToken"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;->RESUME_TOKEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "PauseObservable"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;->PAUSE_OBSERVABLE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v1, "JavaProgressListener"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/multipart/S3MultipartExecutionAttribute;->JAVA_PROGRESS_LISTENER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;-><init>()V

    return-void
.end method
