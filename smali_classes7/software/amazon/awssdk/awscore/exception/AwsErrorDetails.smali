.class public Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;,
        Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

.field private final sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->errorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->errorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->serviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName:Ljava/lang/String;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;->rawResponse()Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$1;)V

    return-object v0
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName:Ljava/lang/String;

    iget-object v3, p1, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    iget-object v3, p1, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public errorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public rawResponse()Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->rawResponse:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-object v0
.end method

.method public sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object v0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AwsErrorDetails"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "errorMessage"

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "errorCode"

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "serviceName"

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
