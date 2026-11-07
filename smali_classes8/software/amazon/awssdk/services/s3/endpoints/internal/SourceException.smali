.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;
.super Lsoftware/amazon/awssdk/core/exception/SdkException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;-><init>()V

    return-object v0
.end method
