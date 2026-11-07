.class public Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation


# instance fields
.field protected extendedRequestId:Ljava/lang/String;

.field protected requestId:Ljava/lang/String;

.field protected statusCode:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/core/exception/SdkServiceException;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException;)V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->extendedRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->extendedRequestId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;)V

    return-object v0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public extendedRequestId()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->extendedRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public extendedRequestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->extendedRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public getExtendedRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->extendedRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return v0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message:Ljava/lang/String;

    return-object p0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public requestId(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setExtendedRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->extendedRequestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return-void
.end method

.method public statusCode()I
    .locals 1

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return v0
.end method

.method public statusCode(I)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->statusCode:I

    return-object p0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace:Ljava/lang/Boolean;

    return-object p0
.end method
