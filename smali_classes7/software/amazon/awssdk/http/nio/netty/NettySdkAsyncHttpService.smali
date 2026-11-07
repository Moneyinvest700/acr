.class public Lsoftware/amazon/awssdk/http/nio/netty/NettySdkAsyncHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpService;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsyncHttpClientFactory()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient;->builder()Lsoftware/amazon/awssdk/http/nio/netty/NettyNioAsyncHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
