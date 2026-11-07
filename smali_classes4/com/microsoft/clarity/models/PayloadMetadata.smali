.class public final Lcom/microsoft/clarity/models/PayloadMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0008J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJL\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010/\u001a\u0002002\u0006\u0010\"\u001a\u00020\u0008J\u000e\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/PayloadMetadata;",
        "",
        "sessionId",
        "",
        "pageNum",
        "",
        "sequence",
        "start",
        "",
        "pageTimestamp",
        "firstNonBaselineEventTimestamp",
        "(Ljava/lang/String;IIJJLjava/lang/Long;)V",
        "duration",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFirstNonBaselineEventTimestamp",
        "isFirstPayload",
        "",
        "()Z",
        "maxPayloadDuration",
        "getMaxPayloadDuration",
        "()I",
        "getPageNum",
        "getPageTimestamp",
        "()J",
        "getSequence",
        "getSessionId",
        "()Ljava/lang/String;",
        "sizeInBytes",
        "getStart",
        "canIncludeEvent",
        "eventTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;IIJJLjava/lang/Long;)Lcom/microsoft/clarity/models/PayloadMetadata;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "updateDuration",
        "",
        "updateSizeInBytes",
        "newSizeInBytes",
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
.field private transient duration:Ljava/lang/Long;

.field private final transient firstNonBaselineEventTimestamp:Ljava/lang/Long;

.field private final transient isFirstPayload:Z

.field private final maxPayloadDuration:I

.field private final pageNum:I

.field private final pageTimestamp:J

.field private final sequence:I

.field private final sessionId:Ljava/lang/String;

.field private transient sizeInBytes:J

.field private final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    .line 4
    iput p3, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    .line 5
    iput-wide p4, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    .line 6
    iput-wide p6, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    .line 7
    iput-object p8, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    mul-int/lit16 p1, p3, 0x3e8

    const/16 p4, 0x7530

    .line 8
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    iput p1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->maxPayloadDuration:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->isFirstPayload:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/clarity/models/PayloadMetadata;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;IIJJLjava/lang/Long;ILjava/lang/Object;)Lcom/microsoft/clarity/models/PayloadMetadata;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/microsoft/clarity/models/PayloadMetadata;->copy(Ljava/lang/String;IIJJLjava/lang/Long;)Lcom/microsoft/clarity/models/PayloadMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canIncludeEvent(J)Z
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->maxPayloadDuration:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sizeInBytes:J

    const-wide/32 v0, 0x1e00000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIJJLjava/lang/Long;)Lcom/microsoft/clarity/models/PayloadMetadata;
    .locals 10

    new-instance v9, Lcom/microsoft/clarity/models/PayloadMetadata;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/clarity/models/PayloadMetadata;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/PayloadMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/PayloadMetadata;

    iget-object v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    iget v3, p1, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    iget v3, p1, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFirstNonBaselineEventTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxPayloadDuration()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->maxPayloadDuration:I

    return v0
.end method

.method public final getPageNum()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    return v0
.end method

.method public final getPageTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    return-wide v0
.end method

.method public final getSequence()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstPayload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->isFirstPayload:Z

    return v0
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->duration:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayloadMetadata(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstNonBaselineEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->firstNonBaselineEventTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDuration(J)V
    .locals 4

    iget-wide v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->pageTimestamp:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->start:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final updateSizeInBytes(J)V
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sizeInBytes:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/microsoft/clarity/models/PayloadMetadata;->sizeInBytes:J

    return-void
.end method
