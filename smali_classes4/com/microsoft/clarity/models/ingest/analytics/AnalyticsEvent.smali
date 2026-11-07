.class public abstract Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;
.super Lcom/microsoft/clarity/models/ingest/SessionEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;",
        "Lcom/microsoft/clarity/models/ingest/SessionEvent;",
        "timestamp",
        "",
        "screenMetadata",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
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
.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;-><init>(J)V

    iput-object p3, p0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-void
.end method


# virtual methods
.method public final getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-object v0
.end method
