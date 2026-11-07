.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$1;)V

    return-object v0
.end method

.method public bridge synthetic cause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWritableStackTrace()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->getWritableStackTrace()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic message()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    return-object p0
.end method

.method public bridge synthetic setCause(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->setCause(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic setMessage(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setWritableStackTrace(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->setWritableStackTrace(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic writableStackTrace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-super {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    return-object p0
.end method
