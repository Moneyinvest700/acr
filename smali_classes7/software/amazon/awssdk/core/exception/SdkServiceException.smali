.class public Lsoftware/amazon/awssdk/core/exception/SdkServiceException;
.super Lsoftware/amazon/awssdk/core/exception/SdkException;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final extendedRequestId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->requestId:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;->extendedRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->extendedRequestId:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;->statusCode()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode:I

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;

    return-object v0
.end method


# virtual methods
.method public extendedRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->extendedRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public isClockSkewException()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isThrottlingException()Z
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode:I

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->requestId:Ljava/lang/String;

    return-object v0
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

.method public statusCode()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode:I

    return v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkServiceException;)V

    return-object v0
.end method
