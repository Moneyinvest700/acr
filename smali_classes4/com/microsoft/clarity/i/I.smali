.class public final Lcom/microsoft/clarity/i/I;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    iput-object p2, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/clarity/i/I;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    iget-object v0, v0, Lcom/microsoft/clarity/g/A;->c:Landroid/content/SharedPreferences;

    const-string v1, "GAID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    iget-object v2, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/g/A;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/microsoft/clarity/i/I;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/GAIDEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/microsoft/clarity/i/I;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v5, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/GAIDEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
