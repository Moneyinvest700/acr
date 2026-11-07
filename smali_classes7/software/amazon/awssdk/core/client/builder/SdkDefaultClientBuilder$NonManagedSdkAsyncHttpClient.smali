.class public final Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkAsyncHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonManagedSdkAsyncHttpClient"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SdkAsyncHttpClient"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkAsyncHttpClient;->delegate:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    return-void
.end method


# virtual methods
.method public clientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkAsyncHttpClient;->delegate:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;->clientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public execute(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder$NonManagedSdkAsyncHttpClient;->delegate:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;->execute(Lsoftware/amazon/awssdk/http/async/AsyncExecuteRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
