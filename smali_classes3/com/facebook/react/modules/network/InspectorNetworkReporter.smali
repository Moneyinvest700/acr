.class public final Lcom/facebook/react/modules/network/InspectorNetworkReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 JE\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0087 J%\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0087 J=\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0017\u001a\u00020\u0011H\u0087 J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007J\u0019\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0087 J\u0019\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0087 J\u0019\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0005H\u0087 J \u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0005H\u0007J!\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0005H\u0087 J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007J\u0019\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0087 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/InspectorNetworkReporter;",
        "",
        "<init>",
        "()V",
        "isDebuggingEnabled",
        "",
        "reportRequestStart",
        "",
        "requestId",
        "",
        "requestUrl",
        "",
        "requestMethod",
        "requestHeaders",
        "",
        "requestBody",
        "encodedDataLength",
        "",
        "reportConnectionTiming",
        "headers",
        "reportResponseStart",
        "responseStatus",
        "responseHeaders",
        "expectedDataLength",
        "reportDataReceived",
        "data",
        "reportDataReceivedImpl",
        "dataLength",
        "reportResponseEnd",
        "reportRequestFailed",
        "cancelled",
        "maybeStoreResponseBody",
        "body",
        "base64Encoded",
        "maybeStoreResponseBodyImpl",
        "maybeStoreResponseBodyIncremental",
        "maybeStoreResponseBodyIncrementalImpl",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->INSTANCE:Lcom/facebook/react/modules/network/InspectorNetworkReporter;

    const-string v0, "react_devsupportjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native isDebuggingEnabled()Z
.end method

.method public static final maybeStoreResponseBody(ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyImpl(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final native maybeStoreResponseBodyImpl(ILjava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public static final maybeStoreResponseBodyIncremental(ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncrementalImpl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final native maybeStoreResponseBodyIncrementalImpl(ILjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public static final native reportConnectionTiming(ILjava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static final reportDataReceived(ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceivedImpl(II)V

    :cond_0
    return-void
.end method

.method public static final native reportDataReceivedImpl(II)V
.end method

.method public static final native reportRequestFailed(IZ)V
.end method

.method public static final native reportRequestStart(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

.method public static final native reportResponseEnd(IJ)V
.end method

.method public static final native reportResponseStart(ILjava/lang/String;ILjava/util/Map;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method
