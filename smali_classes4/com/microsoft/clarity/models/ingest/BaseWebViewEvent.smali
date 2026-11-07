.class public abstract Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
.super Lcom/microsoft/clarity/models/ingest/SessionEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;",
        "Lcom/microsoft/clarity/models/ingest/SessionEvent;",
        "timestamp",
        "",
        "data",
        "",
        "webViewHashCode",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "type",
        "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V",
        "getData",
        "()Ljava/lang/String;",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "getWebViewHashCode",
        "()I",
        "copyDataWithNewTimestamp",
        "copyWithNewTimestamp",
        "serialize",
        "pageTimestamp",
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

.field private final webViewHashCode:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;-><init>(J)V

    iput-object p3, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->data:Ljava/lang/String;

    iput p4, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->webViewHashCode:I

    iput-object p5, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-static {}, Lcom/microsoft/clarity/models/ingest/EventType;->values()[Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    invoke-virtual {p4}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result p5

    if-ne p5, p6, :cond_0

    iput-object p4, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final copyDataWithNewTimestamp(J)Ljava/lang/String;
    .locals 8

    iget-object v6, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->data:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const/16 v1, 0x2c

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v0}, Lkotlin/ranges/f;->q(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lkotlin/text/StringsKt;->L0(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-object v0
.end method

.method public final getWebViewHashCode()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->webViewHashCode:I

    return v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyDataWithNewTimestamp(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
