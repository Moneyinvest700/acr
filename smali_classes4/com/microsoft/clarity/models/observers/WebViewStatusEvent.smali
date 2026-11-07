.class public final Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;
.super Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0017H\u0016R\u0014\u0010\r\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;",
        "Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;",
        "webView",
        "Landroid/webkit/WebView;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "url",
        "",
        "status",
        "Lcom/microsoft/clarity/models/observers/WebViewStatus;",
        "(Landroid/webkit/WebView;JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V",
        "data",
        "getData",
        "()Ljava/lang/String;",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "webViewHashCode",
        "",
        "getWebViewHashCode",
        "()I",
        "getPageUrl",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private final url:Ljava/lang/String;

.field private final webViewHashCode:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/WebViewStatus;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;-><init>(J)V

    iput-object p4, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iput-object p5, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->url:Ljava/lang/String;

    sget-object p4, Lcom/microsoft/clarity/models/ingest/EventType;->WebViewStatus:Lcom/microsoft/clarity/models/ingest/EventType;

    iput-object p4, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz6/f;->a(Landroid/webkit/WebView;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",\"page-url\",\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->data:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->webViewHashCode:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v0

    return v0
.end method

.method public final getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-object v0
.end method

.method public getWebViewHashCode()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/observers/WebViewStatusEvent;->webViewHashCode:I

    return v0
.end method
