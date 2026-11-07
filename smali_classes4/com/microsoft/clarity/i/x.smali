.class public final Lcom/microsoft/clarity/i/x;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/models/ConsentStatus;

.field public final synthetic c:Lcom/microsoft/clarity/i/s;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ConsentStatus;Lcom/microsoft/clarity/i/s;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    iput-object p2, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    iput-object p3, p0, Lcom/microsoft/clarity/i/x;->c:Lcom/microsoft/clarity/i/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    iget-object v2, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/n/a;->a(Lcom/microsoft/clarity/models/ConsentStatus;)V

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->c:Lcom/microsoft/clarity/i/s;

    invoke-virtual {v1}, Lcom/microsoft/clarity/i/s;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    iget-object v5, v5, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v6, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/models/ConsentStatus;)V

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    move-result v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
