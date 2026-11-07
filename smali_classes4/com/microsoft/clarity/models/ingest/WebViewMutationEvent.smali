.class public final Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;
.super Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;",
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
        "pageUrl",
        "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V",
        "getPageUrl",
        "()Ljava/lang/String;",
        "copyWithNewData",
        "data",
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


# instance fields
.field private final pageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    iput-object p7, p0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyWithNewData(JLjava/lang/String;)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;
    .locals 9

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/16 v2, 0x2c

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/f;->q(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    new-instance v0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v5

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v7

    iget-object v8, p0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timestamp value must match the one encoded in the data value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    move-result-object p1

    return-object p1
.end method

.method public copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

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

    .line 8
    iget-object v8, p0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    move-object v1, v0

    move-wide v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V

    return-object v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->pageUrl:Ljava/lang/String;

    return-object v0
.end method
