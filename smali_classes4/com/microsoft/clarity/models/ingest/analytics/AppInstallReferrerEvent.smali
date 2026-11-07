.class public final Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;
.super Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;",
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "",
        "timestamp",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "screenMetadata",
        "Lcom/microsoft/clarity/g/T;",
        "referrerDetails",
        "<init>",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/g/T;)V",
        "pageTimestamp",
        "",
        "serialize",
        "(J)Ljava/lang/String;",
        "Lcom/microsoft/clarity/g/T;",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
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
.field private final referrerDetails:Lcom/microsoft/clarity/g/T;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/g/T;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    iput-object p4, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->AppInstallReferrer:Lcom/microsoft/clarity/models/ingest/EventType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    iget-object v1, v1, Lcom/microsoft/clarity/g/T;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    iget-wide v1, v1, Lcom/microsoft/clarity/g/T;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    iget-wide v1, v1, Lcom/microsoft/clarity/g/T;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    iget-wide v1, v1, Lcom/microsoft/clarity/g/T;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    iget-wide v1, v1, Lcom/microsoft/clarity/g/T;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    iget-boolean p1, p1, Lcom/microsoft/clarity/g/T;->f:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;->referrerDetails:Lcom/microsoft/clarity/g/T;

    iget-object p1, p1, Lcom/microsoft/clarity/g/T;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/clarity/q/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
