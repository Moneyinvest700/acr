.class public final Lcom/microsoft/clarity/i/F;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/g/T;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/T;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/F;->a:Lcom/microsoft/clarity/i/P;

    iput-object p2, p0, Lcom/microsoft/clarity/i/F;->b:Lcom/microsoft/clarity/g/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/microsoft/clarity/i/F;->a:Lcom/microsoft/clarity/i/P;

    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/microsoft/clarity/i/F;->a:Lcom/microsoft/clarity/i/P;

    iget-object v4, v4, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-nez v4, :cond_0

    new-instance v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v4, v6, v6, v5}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, Lcom/microsoft/clarity/i/F;->b:Lcom/microsoft/clarity/g/T;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/g/T;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
