.class public final Lcom/microsoft/clarity/k/o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/microsoft/clarity/k/q;

.field public final synthetic c:Lcom/microsoft/clarity/k/s;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/microsoft/clarity/k/q;Lcom/microsoft/clarity/k/s;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iput-object p3, p0, Lcom/microsoft/clarity/k/o;->c:Lcom/microsoft/clarity/k/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    if-eq v3, v1, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    const/4 v6, 0x6

    if-eq v3, v6, :cond_9

    goto/16 :goto_d

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_11

    iget-object v7, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget-object v8, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v8, v8, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_3

    move v15, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v15, 0x0

    :goto_2
    new-instance v14, Lcom/microsoft/clarity/models/ingest/analytics/TouchCancelEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v8, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v11, v8, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v8, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-static {v8, v6}, Lb7/e;->a(Landroid/view/MotionEvent;I)F

    move-result v13

    iget-object v8, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-static {v8, v6}, Lb7/f;->a(Landroid/view/MotionEvent;I)F

    move-result v16

    move-object v8, v14

    move v12, v7

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v15}, Lcom/microsoft/clarity/models/ingest/analytics/TouchCancelEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v8, v4, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_5

    iput-object v5, v4, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    :cond_5
    :goto_3
    iget v7, v4, Lcom/microsoft/clarity/k/q;->e:I

    sub-int/2addr v7, v1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Lcom/microsoft/clarity/k/q;->e:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_11

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v4, v4, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v13, :cond_8

    move/from16 v16, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v16, 0x0

    :goto_6
    new-instance v4, Lcom/microsoft/clarity/models/ingest/analytics/TouchMoveEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v5, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v12, v5, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v5, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-static {v5, v8}, Lb7/e;->a(Landroid/view/MotionEvent;I)F

    move-result v14

    iget-object v5, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-static {v5, v8}, Lb7/f;->a(Landroid/view/MotionEvent;I)F

    move-result v15

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/microsoft/clarity/models/ingest/analytics/TouchMoveEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v4, v4, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_b

    move v13, v1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v13, 0x0

    :goto_8
    new-instance v4, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v9, v6, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v6, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-static {v6, v10}, Lb7/e;->a(Landroid/view/MotionEvent;I)F

    move-result v11

    iget-object v6, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-static {v6, v10}, Lb7/f;->a(Landroid/view/MotionEvent;I)F

    move-result v12

    move-object v6, v4

    move v10, v3

    invoke-direct/range {v6 .. v13}, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v6, v4, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_d

    iput-object v5, v4, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    :cond_d
    :goto_9
    iget v3, v4, Lcom/microsoft/clarity/k/q;->e:I

    sub-int/2addr v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lcom/microsoft/clarity/k/q;->e:I

    goto :goto_d

    :goto_a
    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget v4, v3, Lcom/microsoft/clarity/k/q;->e:I

    if-nez v4, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v3, v3, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_10

    move v13, v1

    goto :goto_c

    :cond_10
    :goto_b
    move v13, v5

    :goto_c
    new-instance v3, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v9, v4, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-static {v4, v5}, Lb7/e;->a(Landroid/view/MotionEvent;I)F

    move-result v11

    iget-object v4, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-static {v4, v5}, Lb7/f;->a(Landroid/view/MotionEvent;I)F

    move-result v12

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget v4, v3, Lcom/microsoft/clarity/k/q;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/microsoft/clarity/k/q;->e:I

    :cond_11
    :goto_d
    iget-object v1, v0, Lcom/microsoft/clarity/k/o;->c:Lcom/microsoft/clarity/k/s;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    sget-object v4, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Touch event watched ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iget-object v1, v0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    iget-object v1, v1, Lcom/microsoft/clarity/k/q;->c:Landroid/view/GestureDetector;

    iget-object v2, v0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
