.class public interface abstract Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "TT;",
        "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;->build()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;->buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public abstract buildWithDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;
.end method
