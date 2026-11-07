.class public final Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkHttpClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_CHAIN:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
            "Lsoftware/amazon/awssdk/http/SdkHttpService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProviderChain;

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;->syncProvider()Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/loader/ClasspathSdkHttpServiceProvider;->syncProvider()Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProviderChain;-><init>([Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/loader/CachingSdkHttpServiceProvider;-><init>(Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkHttpClientBuilder;->DEFAULT_CHAIN:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkHttpClientBuilder;->lambda$buildWithDefaults$1()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkHttpClientBuilder;->lambda$buildWithDefaults$0(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildWithDefaults$0(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;->buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/SdkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildWithDefaults$1()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    const-string v1, "Unable to load an HTTP implementation from any provider in the chain. You must declare a dependency on an appropriate HTTP implementation or pass in an SdkHttpClient explicitly to the client builder."

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/SdkHttpClient;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/http/loader/DefaultSdkHttpClientBuilder;->DEFAULT_CHAIN:Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;->loadService()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/loader/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/i;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/i;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/j;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/loader/j;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpClient;

    return-object p1
.end method
