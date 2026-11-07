.class public final Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u000fH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0015R\u0014\u0010*\u001a\u00020+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;",
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "absX",
        "",
        "absY",
        "rootViewUniqueDrawingId",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V",
        "getAbsX",
        "()F",
        "getAbsY",
        "nodeHashSelector",
        "",
        "getNodeHashSelector",
        "()Ljava/lang/String;",
        "nodeSelector",
        "getNodeSelector",
        "setNodeSelector",
        "(Ljava/lang/String;)V",
        "reaction",
        "",
        "getReaction",
        "()Z",
        "setReaction",
        "(Z)V",
        "relativeX",
        "",
        "getRelativeX",
        "()I",
        "setRelativeX",
        "(I)V",
        "relativeY",
        "getRelativeY",
        "setRelativeY",
        "getRootViewUniqueDrawingId",
        "()J",
        "text",
        "getText",
        "setText",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "viewId",
        "getViewId",
        "setViewId",
        "serialize",
        "pageTimestamp",
        "toString",
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
.field private final absX:F

.field private final absY:F

.field private nodeSelector:Ljava/lang/String;

.field private reaction:Z

.field private relativeX:I

.field private relativeY:I

.field private final rootViewUniqueDrawingId:J

.field private text:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private viewId:I


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    iput p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    iput p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    iput-wide p6, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->rootViewUniqueDrawingId:J

    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Click:Lcom/microsoft/clarity/models/ingest/EventType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-void
.end method

.method private final getNodeHashSelector()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Lqt/c;->c(III)I

    move-result v2

    const/16 v4, 0x1505

    if-ltz v2, :cond_3

    move v5, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v7, v4, 0x5

    add-int/2addr v7, v4

    xor-int v4, v7, v6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v7, v5, 0x5

    add-int/2addr v7, v5

    xor-int v5, v7, v6

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    move v0, v4

    move v4, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    int-to-long v0, v0

    int-to-long v2, v4

    const/16 v4, 0x2d3b

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v2, 0x24

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getAbsX()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    return v0
.end method

.method public final getAbsY()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    return v0
.end method

.method public final getNodeSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final getReaction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    return v0
.end method

.method public final getRelativeX()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    return v0
.end method

.method public final getRelativeY()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    return v0
.end method

.method public final getRootViewUniqueDrawingId()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->rootViewUniqueDrawingId:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    return v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v2, 0x24

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absX:F

    invoke-static {v1}, Ljava/lang/StrictMath;->round(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->absY:F

    invoke-static {v1}, Ljava/lang/StrictMath;->round(F)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",0,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",0,\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\\"

    const-string v6, "\\\\"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\""

    const-string v12, "\\\""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n"

    const-string v6, " "

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    const-string v12, " "

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",null,\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getNodeHashSelector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final setNodeSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->nodeSelector:Ljava/lang/String;

    return-void
.end method

.method public final setReaction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->reaction:Z

    return-void
.end method

.method public final setRelativeX(I)V
    .locals 0

    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeX:I

    return-void
.end method

.method public final setRelativeY(I)V
    .locals 0

    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->relativeY:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->text:Ljava/lang/String;

    return-void
.end method

.method public final setViewId(I)V
    .locals 0

    iput p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->viewId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
