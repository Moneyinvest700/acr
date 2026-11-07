.class public Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final pause:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;",
            "Lsoftware/amazon/awssdk/crt/s3/ResumeToken;",
            ">;"
        }
    .end annotation
.end field

.field private volatile request:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/v;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/v;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;->pause:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public pause()Lsoftware/amazon/awssdk/crt/s3/ResumeToken;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;->pause:Ljava/util/function/Function;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;->request:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/crt/s3/ResumeToken;

    return-object v0
.end method

.method public subscribe(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestPauseObservable;->request:Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;

    return-void
.end method
