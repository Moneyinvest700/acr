.class public final Lcom/microsoft/clarity/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/l/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/ClarityConfig;

.field public final b:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final c:Lcom/microsoft/clarity/k/s;

.field public final d:Lcom/microsoft/clarity/k/c;

.field public final e:Lcom/microsoft/clarity/k/G;

.field public final f:Lcom/microsoft/clarity/k/b;

.field public final g:Lcom/microsoft/clarity/g/h0;

.field public final h:Lcom/microsoft/clarity/g/y;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public j:Ljava/lang/Integer;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/microsoft/clarity/g/x;

.field public final m:Lcom/microsoft/clarity/g/S;

.field public final n:Lcom/microsoft/clarity/g/f;

.field public o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/k/d;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/c;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/b;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/g/y;)V
    .locals 9

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iput-object v5, v0, Lcom/microsoft/clarity/i/q;->a:Lcom/microsoft/clarity/ClarityConfig;

    move-object v6, p3

    iput-object v6, v0, Lcom/microsoft/clarity/i/q;->b:Lcom/microsoft/clarity/models/DynamicConfig;

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    iput-object v2, v0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    iput-object v3, v0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    iput-object v4, v0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    move-object/from16 v7, p13

    iput-object v7, v0, Lcom/microsoft/clarity/i/q;->h:Lcom/microsoft/clarity/g/y;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v7, p5

    check-cast v7, Lcom/microsoft/clarity/k/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Register callback."

    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/microsoft/clarity/k/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/microsoft/clarity/i/a;

    invoke-direct {v7, p0}, Lcom/microsoft/clarity/i/a;-><init>(Lcom/microsoft/clarity/i/q;)V

    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/microsoft/clarity/k/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    new-instance v1, Lcom/microsoft/clarity/i/b;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/b;-><init>(Lcom/microsoft/clarity/i/q;)V

    iget-object v3, v3, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/microsoft/clarity/i/c;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/c;-><init>(Lcom/microsoft/clarity/i/q;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/microsoft/clarity/k/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lcom/microsoft/clarity/k/b;->c:Z

    filled-new-array {v1}, [Lcom/microsoft/clarity/i/c;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/microsoft/clarity/k/b;->a(Z[Lcom/microsoft/clarity/i/c;)V

    new-instance v1, Lcom/microsoft/clarity/i/d;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/d;-><init>(Lcom/microsoft/clarity/i/q;)V

    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/microsoft/clarity/k/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/microsoft/clarity/g/x;

    new-instance v2, Lcom/microsoft/clarity/i/j;

    invoke-direct {v2, p0}, Lcom/microsoft/clarity/i/j;-><init>(Lcom/microsoft/clarity/i/q;)V

    move-object p5, v1

    move-object p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p12

    move-object/from16 p9, p3

    move-object/from16 p10, v2

    invoke-direct/range {p5 .. p10}, Lcom/microsoft/clarity/g/x;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/i/j;)V

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    new-instance v1, Lcom/microsoft/clarity/g/S;

    invoke-virtual {p3}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskingMode()Lcom/microsoft/clarity/models/MaskingMode;

    move-result-object v2

    new-instance v3, Lcom/microsoft/clarity/i/k;

    invoke-direct {v3, p0}, Lcom/microsoft/clarity/i/k;-><init>(Lcom/microsoft/clarity/i/q;)V

    move-object p5, v1

    move-object/from16 p7, v2

    move-object/from16 p8, p4

    move-object/from16 p9, p11

    move-object/from16 p10, v3

    invoke-direct/range {p5 .. p10}, Lcom/microsoft/clarity/g/S;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/i/k;)V

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->m:Lcom/microsoft/clarity/g/S;

    new-instance v1, Lcom/microsoft/clarity/g/f;

    new-instance v2, Lcom/microsoft/clarity/i/e;

    invoke-direct {v2, p0}, Lcom/microsoft/clarity/i/e;-><init>(Lcom/microsoft/clarity/i/q;)V

    invoke-direct {v1, v2}, Lcom/microsoft/clarity/g/f;-><init>(Lcom/microsoft/clarity/i/e;)V

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->n:Lcom/microsoft/clarity/g/f;

    invoke-virtual {p0}, Lcom/microsoft/clarity/i/q;->a()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/microsoft/clarity/i/q;->x:Z

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Landroid/app/Activity;)V
    .locals 4

    .line 73
    sget-object v0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 76
    const-string v3, "visible"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/microsoft/clarity/models/observers/UserInteraction;

    invoke-direct {p1, v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, v2, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    if-eqz v0, :cond_9

    .line 4
    iget-object v3, v1, Lcom/microsoft/clarity/i/q;->n:Lcom/microsoft/clarity/g/f;

    move-object v0, v2

    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    iget-object v4, v1, Lcom/microsoft/clarity/i/q;->o:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v5, "Null view hierarchy for click correlation ("

    const-string v6, ")."

    if-nez v4, :cond_0

    .line 6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getRootViewUniqueDrawingId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 9
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 11
    move-object v8, v7

    check-cast v8, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 12
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isRoot()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getRootViewUniqueDrawingId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 13
    move-object v5, v7

    check-cast v5, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "List contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 14
    invoke-static {v5, v0, v7}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;I)Lcom/microsoft/clarity/g/b;

    move-result-object v8

    .line 15
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v4

    invoke-virtual {v8, v5, v4, v7}, Lcom/microsoft/clarity/g/b;->a(Ljava/lang/String;II)V

    .line 17
    :cond_5
    iget-object v4, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 18
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getIgnoreClicks()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    sget-object v4, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Click event has been ignored ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 20
    :cond_6
    iget-object v4, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 21
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setViewId(I)V

    .line 22
    iget-object v9, v8, Lcom/microsoft/clarity/g/b;->c:Ljava/util/ArrayList;

    const-string v10, ""

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setNodeSelector(Ljava/lang/String;)V

    .line 24
    iget-object v4, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 25
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getText()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 27
    iget-object v4, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 28
    invoke-static {v4}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 30
    iget-object v4, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 31
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_8
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setText(Ljava/lang/String;)V

    .line 33
    iget-boolean v4, v8, Lcom/microsoft/clarity/g/b;->b:Z

    xor-int/lit8 v4, v4, 0x1

    .line 34
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setReaction(Z)V

    .line 35
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsX()F

    move-result v4

    .line 36
    iget-object v5, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 37
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getX()I

    move-result v5

    int-to-float v5, v5

    .line 38
    iget-object v7, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 39
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    const/16 v5, 0x7fff

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v9, v4

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v4, v9

    const/4 v7, 0x0

    .line 41
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 42
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setRelativeX(I)V

    .line 43
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsY()F

    move-result v4

    .line 44
    iget-object v9, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 45
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getY()I

    move-result v9

    int-to-float v9, v9

    .line 46
    iget-object v8, v8, Lcom/microsoft/clarity/g/b;->a:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 47
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 49
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 50
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->setRelativeY(I)V

    .line 51
    sget-object v4, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Click event has been correlated ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 52
    :goto_2
    iget-object v3, v3, Lcom/microsoft/clarity/g/f;->a:Lcom/microsoft/clarity/i/e;

    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->ViewHierarchyClickCorrelation:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-virtual {v3, v0, v4}, Lcom/microsoft/clarity/i/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/i/r;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    .line 56
    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 57
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/i/r;

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/i/r;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/microsoft/clarity/i/q;->y:Z

    .line 67
    iput-object p1, p0, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/q;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean p0, p0, Lcom/microsoft/clarity/i/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/microsoft/clarity/i/q;)V
    .locals 4

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->h:Lcom/microsoft/clarity/g/y;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/l0;

    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 15
    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 16
    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->EventProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 17
    iput-object v3, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 18
    new-instance v3, Lcom/microsoft/clarity/i/h;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/microsoft/clarity/i/h;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lcom/microsoft/clarity/g/y;)V

    new-instance v0, Lcom/microsoft/clarity/i/i;

    invoke-direct {v0, p0, v2, v1}, Lcom/microsoft/clarity/i/i;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La7/b;

    invoke-direct {v1, p0}, La7/b;-><init>(Lcom/microsoft/clarity/i/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    new-instance v1, La7/d;

    invoke-direct {v1, p0, p1}, La7/d;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iput-boolean p1, p0, Lcom/microsoft/clarity/i/q;->x:Z

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/s;->d:Z

    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/G;->o:Z

    .line 6
    iget-object v2, v0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/k/G;->a(Ljava/util/ArrayList;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    .line 8
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/c;->c:Z

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    .line 10
    iput-boolean v1, v0, Lcom/microsoft/clarity/k/b;->b:Z

    .line 11
    iput-boolean v1, p0, Lcom/microsoft/clarity/i/q;->s:Z

    .line 12
    const-string v0, "Capturing events is paused!"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/microsoft/clarity/i/q;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/microsoft/clarity/k/s;->d:Z

    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/microsoft/clarity/k/G;->o:Z

    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    iput-boolean v1, v0, Lcom/microsoft/clarity/k/c;->c:Z

    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->f:Lcom/microsoft/clarity/k/b;

    iput-boolean v1, v0, Lcom/microsoft/clarity/k/b;->b:Z

    iput-boolean v1, p0, Lcom/microsoft/clarity/i/q;->s:Z

    const-string v0, "Capturing events is resumed!"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    iget-object v0, p1, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/microsoft/clarity/g/o;->a:Lcom/microsoft/clarity/g/o;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object p1, p1, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/microsoft/clarity/g/p;->a:Lcom/microsoft/clarity/g/p;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregister frame capture task for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p1

    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "hidden"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/microsoft/clarity/models/observers/UserInteraction;

    invoke-direct {v1, v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/clarity/i/q;->j:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/i/q;->a(Z)V

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Register frame capture task for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/microsoft/clarity/i/q;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/microsoft/clarity/i/p;

    invoke-direct {v3, p0, v0, p1}, Lcom/microsoft/clarity/i/p;-><init>(Lcom/microsoft/clarity/i/q;ILandroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/i/p;->run()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/i/q;->p:Landroid/os/Handler;

    new-instance v1, La7/c;

    invoke-direct {v1, p0, p1}, La7/c;-><init>(Lcom/microsoft/clarity/i/q;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
