.class public final Lcom/microsoft/clarity/models/observers/UserInteraction;
.super Lcom/microsoft/clarity/models/observers/ObservedEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/observers/UserInteraction;",
        "Lcom/microsoft/clarity/models/observers/ObservedEvent;",
        "analyticsEvent",
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V",
        "getAnalyticsEvent",
        "()Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
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
.field private final analyticsEvent:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/clarity/models/observers/ObservedEvent;-><init>(J)V

    iput-object p1, p0, Lcom/microsoft/clarity/models/observers/UserInteraction;->analyticsEvent:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final getAnalyticsEvent()Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/observers/UserInteraction;->analyticsEvent:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    return-object v0
.end method
