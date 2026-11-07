.class public Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "SourceFile"


# instance fields
.field private final state:Ljava/lang/String;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    iput-object p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->state:Ljava/lang/String;

    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Visibility:Lcom/microsoft/clarity/models/ingest/EventType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

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

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->state:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
