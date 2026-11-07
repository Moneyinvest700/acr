.class public final Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;
.super Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;",
        "Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;",
        "timestamp",
        "",
        "event",
        "",
        "webViewHashCode",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "type",
        "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V",
        "copyWithNewTimestamp",
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


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    move-result-object p1

    return-object p1
.end method

.method public copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyDataWithNewTimestamp(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v7

    move-object v1, v0

    move-wide v2, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    return-object v0
.end method
