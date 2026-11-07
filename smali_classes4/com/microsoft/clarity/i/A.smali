.class public final Lcom/microsoft/clarity/i/A;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

.field public final synthetic b:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;Lcom/microsoft/clarity/i/P;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    iput-object p2, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New analytics event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received for screen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    iget-wide v3, v2, Lcom/microsoft/clarity/i/P;->r:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    iget-object v0, v2, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dropping Analytics Event because current page payload count limit has been exceeded"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Skipping residual analytics event from another page."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
