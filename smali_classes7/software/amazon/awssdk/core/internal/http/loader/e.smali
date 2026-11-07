.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpService;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpService;->createAsyncHttpClientFactory()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method
