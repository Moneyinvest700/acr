.class public interface abstract Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;
.end method

.method public abstract errorCode()Ljava/lang/String;
.end method

.method public abstract errorCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
.end method

.method public abstract errorMessage()Ljava/lang/String;
.end method

.method public abstract errorMessage(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
.end method

.method public abstract rawResponse(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
.end method

.method public abstract rawResponse()Lsoftware/amazon/awssdk/core/SdkBytes;
.end method

.method public abstract sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
.end method

.method public abstract sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
.end method

.method public abstract serviceName()Ljava/lang/String;
.end method

.method public abstract serviceName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails$Builder;
.end method
