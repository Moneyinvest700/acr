.class public final Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "SourceFile"


# instance fields
.field private final isPrimary:Z

.field private final pointerId:I

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    iput p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->pointerId:I

    iput p5, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->x:F

    iput p6, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->y:F

    iput-boolean p7, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->isPrimary:Z

    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->TouchEnd:Lcom/microsoft/clarity/models/ingest/EventType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",0,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->x:F

    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->y:F

    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->pointerId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->isPrimary:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\"]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;->serialize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
