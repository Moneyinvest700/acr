.class public abstract Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/SdkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation


# instance fields
.field private sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/core/SdkResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkResponse;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-void
.end method


# virtual methods
.method public sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object p0
.end method

.method public sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;->sdkHttpResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object v0
.end method
