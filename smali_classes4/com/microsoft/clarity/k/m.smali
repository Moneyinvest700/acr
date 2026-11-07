.class public final Lcom/microsoft/clarity/k/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public final b:J

.field public final synthetic c:Lcom/microsoft/clarity/k/s;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/models/observers/ScreenMetadata;J)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iput-wide p3, p0, Lcom/microsoft/clarity/k/m;->b:J

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/microsoft/clarity/models/ingest/analytics/DoubleClickEvent;

    iget-object v3, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    move-object v0, v9

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/models/ingest/analytics/DoubleClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFF)V

    new-instance v10, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    iget-object v3, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-wide v11, p0, Lcom/microsoft/clarity/k/m;->b:J

    move-object v0, v10

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V

    iget-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    invoke-virtual {p1, v9}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    iget-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    invoke-virtual {p1, v10}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Double click event watched ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    new-instance v8, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-wide v6, p0, Lcom/microsoft/clarity/k/m;->b:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V

    iget-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    invoke-virtual {p1, v8}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Click event watched ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
