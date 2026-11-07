.class public final Lcom/microsoft/clarity/k/n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;

.field public final synthetic b:Lcom/microsoft/clarity/k/s;

.field public final synthetic c:Lcom/microsoft/clarity/k/q;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/n;->a:Landroid/view/KeyEvent;

    iput-object p2, p0, Lcom/microsoft/clarity/k/n;->b:Lcom/microsoft/clarity/k/s;

    iput-object p3, p0, Lcom/microsoft/clarity/k/n;->c:Lcom/microsoft/clarity/k/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/microsoft/clarity/k/n;->a:Landroid/view/KeyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/k/n;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/k/n;->b:Lcom/microsoft/clarity/k/s;

    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/BackGestureEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/microsoft/clarity/k/n;->c:Lcom/microsoft/clarity/k/q;

    iget-object v4, v4, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/clarity/models/ingest/analytics/BackGestureEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
