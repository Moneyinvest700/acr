.class final Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/loader/SdkHttpServiceProvider<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final implSetting:Lsoftware/amazon/awssdk/utils/SystemSetting;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/SystemSetting;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;->implSetting:Lsoftware/amazon/awssdk/utils/SystemSetting;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;->serviceClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;->createServiceFromProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static asyncProvider()Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider<",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;

    sget-object v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->ASYNC_HTTP_SERVICE_IMPL:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    const-class v2, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpService;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;-><init>(Lsoftware/amazon/awssdk/utils/SystemSetting;Ljava/lang/Class;)V

    return-object v0
.end method

.method private createServiceFromProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;->serviceClass:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->SYNC_HTTP_SERVICE_IMPL:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->property()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to load the HTTP factory implementation from the %s system property. Ensure the class \'%s\' is present on the classpathand has a no-arg constructor"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method static syncProvider()Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider<",
            "Lsoftware/amazon/awssdk/http/SdkHttpService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;

    sget-object v1, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->SYNC_HTTP_SERVICE_IMPL:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    const-class v2, Lsoftware/amazon/awssdk/http/SdkHttpService;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;-><init>(Lsoftware/amazon/awssdk/utils/SystemSetting;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public loadService()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;->implSetting:Lsoftware/amazon/awssdk/utils/SystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/loader/m;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/loader/m;-><init>(Lsoftware/amazon/awssdk/core/internal/http/loader/SystemPropertyHttpServiceProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
