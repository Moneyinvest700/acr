.class public final Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonManagedSdkHttpClient"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/http/SdkHttpClient;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpClient;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "SdkHttpClient"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;->delegate:Lsoftware/amazon/awssdk/http/SdkHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpClient;Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpClient;)V

    return-void
.end method


# virtual methods
.method public clientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;->delegate:Lsoftware/amazon/awssdk/http/SdkHttpClient;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpClient;->clientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public prepareRequest(Lsoftware/amazon/awssdk/http/HttpExecuteRequest;)Lsoftware/amazon/awssdk/http/ExecutableHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkHttpClient;->delegate:Lsoftware/amazon/awssdk/http/SdkHttpClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpClient;->prepareRequest(Lsoftware/amazon/awssdk/http/HttpExecuteRequest;)Lsoftware/amazon/awssdk/http/ExecutableHttpRequest;

    move-result-object p1

    return-object p1
.end method
