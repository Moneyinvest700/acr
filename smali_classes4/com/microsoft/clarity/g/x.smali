.class public final Lcom/microsoft/clarity/g/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lcom/microsoft/clarity/g/E;

.field public final d:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final e:Lcom/microsoft/clarity/i/j;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lcom/microsoft/clarity/g/g;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:I

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/lang/Class;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    iput-object p3, p0, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    iput-object p4, p0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    iput-object p5, p0, Lcom/microsoft/clarity/g/x;->e:Lcom/microsoft/clarity/i/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->f:Landroid/util/DisplayMetrics;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    new-instance p2, Lcom/microsoft/clarity/g/g;

    invoke-direct {p2, p5}, Lcom/microsoft/clarity/g/g;-><init>(Lcom/microsoft/clarity/i/j;)V

    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->i:Lcom/microsoft/clarity/g/g;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "fragment_container_view_tag"

    const-string p5, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->j:Ljava/lang/Integer;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    :try_start_1
    sget-object p1, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    const-string p1, "com.facebook.react.views.view.ReactViewGroup"

    invoke-static {p1}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    iget-object p1, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_2

    if-eqz p1, :cond_1

    const p2, 0x1060095

    goto :goto_2

    :cond_1
    const p2, 0x106006a

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const p2, 0x106000e

    goto :goto_2

    :cond_3
    const p2, 0x106000f

    :goto_2
    :try_start_2
    iget-object p3, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p4, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    if-eqz p1, :cond_4

    const/high16 p1, -0x1000000

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lcom/microsoft/clarity/g/x;->p:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    .line 341
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 343
    invoke-static {p0, v3}, Lz6/i;->a(Landroid/view/ViewGroup;I)I

    move-result v4

    .line 344
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move v5, v3

    :goto_1
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 345
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 347
    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    new-instance p0, Lcom/microsoft/clarity/g/u;

    invoke-direct {p0}, Lcom/microsoft/clarity/g/u;-><init>()V

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v2
.end method

.method public static final a(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 0

    .line 337
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 339
    iget-object p0, p1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/g/k;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 340
    iput-boolean p1, p0, Lcom/microsoft/clarity/g/k;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/g/x;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/microsoft/clarity/models/observers/ScreenMetadata;ZZLkotlin/jvm/functions/Function1;Z)Lcom/microsoft/clarity/models/observers/FramePicture;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v12, p3

    const/4 v1, -0x1

    .line 3
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture frame for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lz6/g;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/microsoft/clarity/g/s;

    invoke-direct {v4, v8}, Lcom/microsoft/clarity/g/s;-><init>(Lcom/microsoft/clarity/g/x;)V

    invoke-static {v2, v4}, Lkotlin/sequences/l;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/microsoft/clarity/g/t;

    invoke-direct {v4, v8}, Lcom/microsoft/clarity/g/t;-><init>(Lcom/microsoft/clarity/g/x;)V

    invoke-static {v2, v4}, Lkotlin/sequences/l;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/sequences/l;->z(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/microsoft/clarity/g/q;

    invoke-direct {v4}, Lcom/microsoft/clarity/g/q;-><init>()V

    .line 10
    new-instance v5, Lcom/microsoft/clarity/g/r;

    invoke-direct {v5, v4}, Lcom/microsoft/clarity/g/r;-><init>(Lcom/microsoft/clarity/g/q;)V

    .line 11
    invoke-static {v2, v5}, Lkotlin/sequences/l;->U(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/sequences/l;->x(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const/16 v10, 0xa

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/sequences/l;->X(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 13
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v5

    move v6, v11

    :goto_1
    if-ge v1, v5, :cond_8

    if-nez v6, :cond_6

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 16
    :goto_2
    instance-of v13, v7, Landroid/app/Activity;

    if-eqz v13, :cond_2

    move-object v13, v7

    check-cast v13, Landroid/app/Activity;

    goto :goto_3

    :cond_2
    move-object v13, v9

    :goto_3
    if-nez v13, :cond_5

    instance-of v13, v7, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_3

    check-cast v7, Landroid/content/ContextWrapper;

    goto :goto_4

    :cond_3
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v9

    .line 17
    :cond_5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->isFloating()Z

    move-result v6

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    add-int/2addr v5, v1

    goto :goto_1

    .line 20
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/Window;

    .line 23
    new-instance v5, Lcom/microsoft/clarity/g/m;

    invoke-direct {v5, v8, v4}, Lcom/microsoft/clarity/g/m;-><init>(Lcom/microsoft/clarity/g/x;Landroid/view/Window;)V

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    move-object v13, v1

    goto :goto_8

    .line 25
    :cond_a
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 26
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v9

    :cond_b
    if-eqz v12, :cond_10

    .line 28
    iget-object v1, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 33
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 34
    iget-object v2, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/k;

    if-nez v2, :cond_d

    goto :goto_a

    .line 35
    :cond_d
    iget-object v6, v2, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 37
    iget-object v2, v2, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 38
    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    :cond_e
    iget-object v2, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 40
    :cond_f
    iget-object v1, v8, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    iput v11, v8, Lcom/microsoft/clarity/g/x;->m:I

    .line 42
    iget-object v1, v8, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 44
    new-instance v7, Landroid/graphics/Picture;

    invoke-direct {v7}, Landroid/graphics/Picture;-><init>()V

    .line 45
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 46
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/m;

    .line 47
    iget v2, v2, Lcom/microsoft/clarity/g/m;->c:I

    :goto_b
    move v6, v2

    .line 48
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/m;

    .line 49
    iget v2, v2, Lcom/microsoft/clarity/g/m;->c:I

    if-ge v6, v2, :cond_11

    goto :goto_b

    .line 50
    :cond_12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/m;

    .line 51
    iget v2, v2, Lcom/microsoft/clarity/g/m;->d:I

    :goto_c
    move v5, v2

    .line 52
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/m;

    .line 53
    iget v2, v2, Lcom/microsoft/clarity/g/m;->d:I

    if-ge v5, v2, :cond_13

    goto :goto_c

    .line 54
    :cond_14
    sget v1, Lcom/microsoft/clarity/g/a;->e:I

    iget-object v1, v8, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 55
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 57
    const-string v3, "android.graphics.BaseCanvas"

    .line 58
    const-string v4, "mNativeCanvasWrapper"

    .line 59
    new-instance v10, Lcom/microsoft/clarity/q/m;

    invoke-direct {v10, v3, v4}, Lcom/microsoft/clarity/q/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-virtual {v10}, Lcom/microsoft/clarity/q/m;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-object v3, v9

    .line 61
    :goto_d
    check-cast v3, Ljava/lang/reflect/Field;

    if-nez v3, :cond_15

    move-object v10, v9

    goto :goto_e

    .line 62
    :cond_15
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v4, Lcom/microsoft/clarity/g/a;

    invoke-direct {v4, v7, v1}, Lcom/microsoft/clarity/g/a;-><init>(Landroid/graphics/Picture;Lcom/microsoft/clarity/g/E;)V

    .line 64
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v4

    :goto_e
    if-nez v10, :cond_16

    return-object v9

    .line 65
    :cond_16
    new-instance v4, Lcom/microsoft/clarity/g/i;

    invoke-direct {v4, v8, v10, v12}, Lcom/microsoft/clarity/g/i;-><init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/a;Z)V

    .line 66
    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/microsoft/clarity/g/m;

    .line 70
    new-instance v11, Lkotlin/jvm/internal/l0;

    invoke-direct {v11}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 71
    new-instance v17, Lcom/microsoft/clarity/g/n;

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object v9, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    move v12, v5

    move-object v5, v11

    move/from16 v25, v6

    move-object v6, v0

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/clarity/g/n;-><init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/m;Lcom/microsoft/clarity/g/i;Lkotlin/jvm/internal/l0;Landroid/view/View;Lkotlin/jvm/internal/l0;)V

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v1

    move-object/from16 v2, p1

    .line 73
    iget-object v3, v2, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    .line 74
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 75
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 76
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    iget-object v3, v2, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 78
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_17

    .line 79
    iget-object v2, v2, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 80
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    .line 82
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    :cond_17
    invoke-virtual/range {v17 .. v17}, Lcom/microsoft/clarity/g/n;->invoke()Ljava/lang/Object;

    .line 84
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    iget-object v1, v11, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v1, :cond_18

    .line 86
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object v2, v9

    move v5, v12

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v6, v25

    move-object/from16 v7, v26

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v12, p3

    goto :goto_f

    :cond_19
    move-object v9, v2

    move-object v1, v3

    move-object/from16 v20, v4

    move v12, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    .line 87
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    return-object v2

    .line 88
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 90
    iget-object v6, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 92
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 93
    iget-object v4, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    invoke-virtual {v4, v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    goto :goto_11

    .line 94
    :cond_1d
    iget-object v2, v10, Lcom/microsoft/clarity/g/a;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 96
    iget-object v3, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/k;

    if-nez v3, :cond_1e

    goto :goto_12

    .line 97
    :cond_1e
    iput-boolean v4, v3, Lcom/microsoft/clarity/g/k;->b:Z

    goto :goto_12

    :cond_1f
    move-object/from16 v3, v20

    .line 98
    iget-object v2, v3, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 99
    iput-object v2, v8, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    .line 100
    iget v2, v8, Lcom/microsoft/clarity/g/x;->m:I

    const/16 v5, 0xf

    if-ge v2, v5, :cond_20

    add-int/2addr v2, v4

    .line 101
    iput v2, v8, Lcom/microsoft/clarity/g/x;->m:I

    goto/16 :goto_1d

    :cond_20
    const/4 v2, 0x0

    .line 102
    iput v2, v8, Lcom/microsoft/clarity/g/x;->m:I

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    iget-object v6, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 105
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/microsoft/clarity/g/k;

    .line 108
    iget-object v10, v10, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_22

    .line 110
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/microsoft/clarity/g/k;

    .line 111
    iget-wide v10, v10, Lcom/microsoft/clarity/g/k;->f:J

    sub-long v10, v4, v10

    .line 112
    sget-wide v16, Lcom/microsoft/clarity/a/L;->b:J

    cmp-long v10, v10, v16

    if-lez v10, :cond_21

    .line 113
    :cond_22
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 114
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 117
    iget-object v9, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/clarity/g/k;

    if-nez v9, :cond_24

    goto :goto_15

    .line 118
    :cond_24
    iget-object v10, v9, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 120
    iget-object v9, v9, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 121
    invoke-virtual {v10, v9}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 122
    :cond_25
    iget-object v9, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_15
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 125
    :cond_26
    iget-object v4, v8, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    .line 126
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/clarity/g/j;

    .line 129
    iget-object v7, v7, Lcom/microsoft/clarity/g/j;->a:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_28

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_27

    .line 132
    :cond_28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 133
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 135
    iget-object v7, v8, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/clarity/g/j;

    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 137
    :cond_2a
    iget-object v4, v8, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 138
    iget-object v5, v4, Lcom/microsoft/clarity/g/E;->c:Ljava/lang/Object;

    .line 139
    monitor-enter v5

    .line 140
    :try_start_1
    iget-object v6, v4, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/microsoft/clarity/g/B;

    .line 144
    iget-object v10, v10, Lcom/microsoft/clarity/g/B;->b:Ljava/lang/ref/WeakReference;

    .line 145
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2b

    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    .line 147
    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 151
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 152
    :cond_2d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 153
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    iget-object v9, v4, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/util/Map$Entry;

    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 158
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1a

    .line 159
    :cond_2f
    new-instance v2, Lcom/microsoft/clarity/g/D;

    invoke-direct {v2}, Lcom/microsoft/clarity/g/D;-><init>()V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/clarity/g/B;

    .line 163
    iget-object v9, v9, Lcom/microsoft/clarity/g/B;->a:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    add-int/2addr v6, v9

    .line 165
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    const/16 v10, 0x14

    if-lt v9, v10, :cond_31

    goto :goto_1b

    :cond_31
    const/high16 v9, 0x2800000

    if-le v6, v9, :cond_30

    .line 166
    :cond_32
    :goto_1b
    iget-object v2, v4, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/collections/x0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 167
    iget-object v7, v4, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 168
    :cond_33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit v5

    .line 170
    :goto_1d
    new-instance v11, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 171
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 172
    iget-object v1, v3, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    .line 173
    iget-object v2, v3, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    .line 174
    iget-object v4, v3, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 175
    iget-object v3, v3, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    move-wide v5, v14

    move-object v14, v11

    move-wide v15, v5

    move-object/from16 v18, v1

    move-object/from16 v19, p2

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    .line 176
    invoke-direct/range {v14 .. v22}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;-><init>(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;)V

    .line 177
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_34

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/z;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v0

    goto :goto_1f

    :catch_1
    move-exception v0

    goto :goto_1e

    .line 179
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1f

    .line 180
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getKeyboardHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 181
    iget-object v1, v8, Lcom/microsoft/clarity/g/x;->e:Lcom/microsoft/clarity/i/j;

    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->CalculatingKeyboardHeight:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/clarity/i/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1f
    int-to-float v1, v0

    int-to-float v2, v12

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3fc3333333333333L    # 0.15

    cmpl-double v1, v1, v3

    if-lez v1, :cond_35

    move/from16 v21, v0

    goto :goto_20

    :cond_35
    const/16 v21, 0x0

    .line 182
    :goto_20
    iget v0, v8, Lcom/microsoft/clarity/g/x;->p:I

    .line 183
    iget-object v1, v8, Lcom/microsoft/clarity/g/x;->f:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Lcom/microsoft/clarity/g/m;

    .line 187
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 188
    iget-object v4, v4, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 189
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 191
    :cond_36
    new-instance v3, Lcom/microsoft/clarity/models/observers/FramePicture;

    move-object v9, v3

    move-object/from16 v10, v26

    move v4, v12

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-wide/from16 v16, v5

    move-object/from16 v18, p2

    move/from16 v19, v25

    move/from16 v20, v4

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v9 .. v24}, Lcom/microsoft/clarity/models/observers/FramePicture;-><init>(Landroid/graphics/Picture;Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;ZZLkotlin/jvm/functions/Function1;ZJLcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFLjava/util/List;)V

    return-object v3

    .line 192
    :goto_22
    monitor-exit v5

    throw v0

    .line 193
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 194
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    .line 195
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    invoke-static/range {p1 .. p1}, Lz6/e;->a(Landroid/view/View;)J

    move-result-wide v2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    move v10, v4

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    move v10, v5

    .line 198
    :goto_0
    iget-object v5, v8, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    .line 200
    new-instance v9, Lcom/microsoft/clarity/g/j;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Lcom/microsoft/clarity/g/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 201
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_1
    check-cast v9, Lcom/microsoft/clarity/g/j;

    .line 203
    iget-object v11, v9, Lcom/microsoft/clarity/g/j;->b:Ljava/lang/String;

    .line 204
    instance-of v5, v1, Landroid/webkit/WebView;

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static/range {p1 .. p1}, Landroidx/transition/i;->a(Landroid/view/View;)F

    move-result v9

    mul-float/2addr v9, v6

    .line 206
    iget-boolean v6, v7, Lcom/microsoft/clarity/g/i;->b:Z

    const/4 v15, 0x1

    if-eqz p4, :cond_2

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-lez v9, :cond_2

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "com.facebook.react.views.modal.ReactModalHostView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move v9, v15

    goto :goto_1

    :cond_2
    move v9, v4

    .line 209
    :goto_1
    iget-object v12, v7, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    const/16 v33, 0x0

    if-nez v9, :cond_3

    goto :goto_2

    .line 210
    :cond_3
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 211
    invoke-virtual {v1, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 212
    iget v14, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v14, v12}, Landroid/graphics/Rect;->offset(II)V

    move-object v14, v13

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v14, v33

    :goto_3
    if-eqz v9, :cond_5

    if-eqz v14, :cond_5

    move/from16 v22, v15

    goto :goto_4

    :cond_5
    move/from16 v22, v4

    :goto_4
    const/4 v12, 0x2

    if-nez v5, :cond_6

    .line 213
    instance-of v9, v1, Landroid/widget/TextView;

    if-nez v9, :cond_6

    goto :goto_5

    .line 214
    :cond_6
    instance-of v9, v1, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    if-nez v22, :cond_7

    :goto_5
    move/from16 v34, v6

    move-object/from16 v6, v33

    goto :goto_6

    .line 215
    :cond_7
    new-array v9, v12, [I

    .line 216
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 217
    new-instance v13, Landroid/graphics/Rect;

    aget v12, v9, v4

    aget v4, v9, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 v34, v6

    add-int v6, v16, v12

    aget v9, v9, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v9, v16, v9

    invoke-direct {v13, v12, v4, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v13

    .line 218
    :goto_6
    new-instance v4, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 219
    invoke-static/range {p1 .. p1}, Lz6/e;->a(Landroid/view/View;)J

    move-result-wide v12

    if-eqz v14, :cond_8

    .line 220
    iget v9, v14, Landroid/graphics/Rect;->left:I

    move/from16 v16, v9

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    if-eqz v14, :cond_9

    .line 221
    iget v9, v14, Landroid/graphics/Rect;->top:I

    move/from16 v17, v9

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    if-eqz v14, :cond_a

    .line 222
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v9

    move/from16 v18, v9

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    :goto_9
    if-eqz v14, :cond_b

    .line 223
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v9

    move/from16 v19, v9

    goto :goto_a

    :cond_b
    const/16 v19, 0x0

    :goto_a
    if-eqz v6, :cond_c

    .line 224
    iget v9, v6, Landroid/graphics/Rect;->left:I

    move/from16 v20, v9

    goto :goto_b

    :cond_c
    const/16 v20, 0x0

    :goto_b
    if-eqz v6, :cond_d

    .line 225
    iget v9, v6, Landroid/graphics/Rect;->top:I

    move/from16 v21, v9

    goto :goto_c

    :cond_d
    const/16 v21, 0x0

    .line 226
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v23

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v24

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isClickable()Z

    move-result v25

    if-eqz v5, :cond_e

    .line 229
    iget-object v9, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v9

    if-nez v9, :cond_e

    move/from16 v26, v15

    goto :goto_d

    :cond_e
    const/16 v26, 0x0

    .line 230
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v15, v9, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v15, :cond_f

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_e

    :cond_f
    move-object/from16 v9, v33

    :goto_e
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_f

    :cond_10
    move-object/from16 v28, v33

    .line 231
    :goto_f
    instance-of v15, v1, Landroid/widget/TextView;

    if-eqz v15, :cond_11

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    goto :goto_10

    :cond_11
    move-object/from16 v9, v33

    :goto_10
    const-string v29, ""

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v30, v9

    goto :goto_12

    :cond_13
    :goto_11
    move-object/from16 v30, v29

    .line 232
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v29, v9

    :cond_15
    :goto_13
    if-eqz v22, :cond_18

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_15

    .line 234
    :cond_16
    sget v9, Lcom/microsoft/clarity/R$id;->clarity_fragment_tag:I

    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_14
    move-object/from16 v31, v9

    goto :goto_16

    .line 236
    :cond_17
    iget-object v9, v8, Lcom/microsoft/clarity/g/x;->j:Ljava/lang/Integer;

    if-eqz v9, :cond_18

    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_18
    :goto_15
    move-object/from16 v31, v33

    .line 238
    :goto_16
    iget-object v9, v8, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    move-object/from16 v35, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-object v9, v4

    const/4 v14, 0x2

    move-object/from16 v36, v35

    move/from16 v14, v16

    move/from16 v35, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v5

    move-object/from16 v26, v28

    move-object/from16 v27, v0

    move-object/from16 v28, v30

    move/from16 v30, p3

    .line 239
    invoke-direct/range {v9 .. v32}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;-><init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 240
    iget-object v3, v7, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 241
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 243
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_22

    .line 244
    iget-object v2, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 245
    new-instance v2, Lz6/j;

    invoke-direct {v2, v0, v8, v4}, Lz6/j;-><init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    .line 246
    iget-object v3, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcom/microsoft/clarity/g/k;

    move-object/from16 v13, v36

    invoke-direct {v10, v0, v13, v6, v2}, Lcom/microsoft/clarity/g/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_17

    :cond_19
    move-object/from16 v13, v36

    .line 248
    :goto_17
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-eqz v0, :cond_21

    .line 249
    iget-boolean v0, v0, Lcom/microsoft/clarity/g/k;->b:Z

    if-nez v0, :cond_21

    if-eqz v35, :cond_23

    if-eqz v13, :cond_23

    if-nez v6, :cond_1a

    goto/16 :goto_19

    .line 250
    :cond_1a
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_1b

    goto :goto_18

    .line 251
    :cond_1b
    iget-object v2, v8, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_18

    .line 252
    :cond_1c
    iget-object v2, v8, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v8, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_18

    .line 254
    :cond_1d
    iget-object v2, v0, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_19

    .line 255
    :cond_1e
    iget-object v2, v0, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    if-nez v2, :cond_1f

    goto :goto_18

    .line 256
    :cond_1f
    iget-object v0, v0, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_20

    goto :goto_18

    .line 257
    :cond_20
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v9

    .line 258
    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 259
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    .line 260
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    .line 261
    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v11

    .line 262
    iget v11, v13, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    .line 263
    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v14

    .line 264
    iget v14, v13, Landroid/graphics/Rect;->right:I

    iget v15, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    if-ne v3, v0, :cond_21

    if-ne v9, v11, :cond_21

    if-ne v10, v12, :cond_21

    if-eq v2, v14, :cond_23

    :cond_21
    :goto_18
    const/16 v34, 0x1

    goto :goto_19

    :cond_22
    move-object/from16 v13, v36

    .line 265
    :cond_23
    :goto_19
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 266
    iget-object v0, v7, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    .line 267
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_24
    instance-of v0, v1, Landroid/widget/EditText;

    const/16 v2, 0x23

    const-string v3, "View "

    if-eqz v0, :cond_25

    const/4 v10, 0x1

    goto/16 :goto_1e

    .line 269
    :cond_25
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v0

    sget-object v9, Lcom/microsoft/clarity/g/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2a

    const/4 v11, 0x2

    if-eq v0, v11, :cond_26

    goto/16 :goto_1f

    .line 270
    :cond_26
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_27

    goto/16 :goto_1f

    .line 272
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_29
    move-object/from16 v14, v33

    :goto_1a
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    goto/16 :goto_1e

    :cond_2a
    const/4 v11, 0x2

    .line 274
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2b

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_1b

    .line 276
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 277
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto/16 :goto_1e

    .line 278
    :cond_2d
    :goto_1b
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedClasses()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_1c

    .line 280
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 281
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    .line 283
    sget v14, Lcom/microsoft/clarity/R$id;->clarity_tag:I

    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_1e

    .line 284
    :cond_30
    :goto_1c
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedFragments()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_1d

    .line 286
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 287
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_1e

    .line 288
    :cond_33
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v9, :cond_37

    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedViewIds()Ljava/util/List;

    move-result-object v0

    .line 289
    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_34

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_1f

    .line 290
    :cond_34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v14

    if-ne v12, v14, :cond_35

    .line 292
    :cond_36
    :goto_1e
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be masked."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4, v10}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setMasked(Z)V

    if-nez v5, :cond_4a

    .line 294
    iget-object v0, v7, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 295
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v2, v2

    .line 296
    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->a:Ljava/util/LinkedHashSet;

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 298
    :cond_37
    :goto_1f
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v0

    sget-object v12, Lcom/microsoft/clarity/g/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    if-eq v0, v10, :cond_3c

    if-eq v0, v11, :cond_38

    goto/16 :goto_25

    .line 299
    :cond_38
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_39

    goto/16 :goto_25

    .line 301
    :cond_39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_3b
    move-object/from16 v10, v33

    :goto_20
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    goto/16 :goto_24

    .line 303
    :cond_3c
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_3d

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3d

    goto :goto_21

    .line 305
    :cond_3d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 306
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    goto/16 :goto_24

    .line 307
    :cond_3f
    :goto_21
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedClasses()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_40

    goto :goto_22

    .line 309
    :cond_40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 310
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    .line 311
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    .line 312
    sget v11, Lcom/microsoft/clarity/R$id;->clarity_tag:I

    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_24

    .line 313
    :cond_42
    :goto_22
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedFragments()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_43

    goto :goto_23

    .line 315
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 316
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    goto :goto_24

    .line 317
    :cond_45
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v9, :cond_4a

    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedViewIds()Ljava/util/List;

    move-result-object v0

    .line 318
    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_46

    goto :goto_25

    .line 319
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v9, v10, :cond_47

    .line 321
    :cond_48
    :goto_24
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be unmasked."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 322
    invoke-virtual {v4, v9}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setMasked(Z)V

    .line 323
    iget-object v0, v7, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 324
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v2, v2

    .line 325
    iget-object v0, v0, Lcom/microsoft/clarity/g/J;->c:Ljava/util/LinkedHashSet;

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_49
    move-object/from16 v13, v36

    :cond_4a
    :goto_25
    if-eqz v5, :cond_4b

    .line 327
    iget-object v0, v8, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 328
    iget-object v0, v7, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    .line 329
    new-instance v2, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 330
    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v16

    .line 332
    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3}, Lz6/f;->a(Landroid/webkit/WebView;)J

    move-result-wide v17

    .line 333
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    .line 334
    invoke-direct/range {v14 .. v22}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;-><init>(Ljava/lang/ref/WeakReference;IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v9, v4

    move/from16 v4, v34

    move-object v5, v13

    move-object/from16 v7, p5

    .line 336
    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/microsoft/clarity/g/i;)V

    return-object v9
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/microsoft/clarity/g/i;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 349
    iget-object v10, v9, Lcom/microsoft/clarity/g/i;->a:Lcom/microsoft/clarity/g/a;

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static/range {p1 .. p1}, Landroidx/transition/i;->a(Landroid/view/View;)F

    move-result v2

    mul-float/2addr v2, v1

    .line 351
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v11, v3

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v12, v3

    .line 354
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_7

    .line 355
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v3

    long-to-int v3, v3

    .line 356
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 357
    new-instance v4, Landroid/graphics/Rect;

    const v5, 0xf4237

    invoke-direct {v4, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 359
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 360
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 363
    invoke-static/range {p1 .. p1}, Lz6/h;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p3

    :goto_0
    move v1, v15

    goto/16 :goto_c

    .line 364
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_1

    .line 365
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-float v1, v11

    neg-float v3, v12

    .line 367
    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v11, v1

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v12, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v6, v2

    move-object v1, v10

    move v2, v11

    move v3, v12

    .line 370
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    :cond_2
    if-eqz p2, :cond_3

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    if-ne v1, v14, :cond_3

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v11

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v12

    .line 374
    invoke-virtual {v10, v11, v12, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 375
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 377
    :cond_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    instance-of v1, v0, Landroid/webkit/WebView;

    if-nez v1, :cond_8

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    or-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 380
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 381
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    .line 383
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v2

    neg-float v2, v3

    .line 385
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 386
    :goto_2
    sget-object v1, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 387
    const-string v1, "android.view.View"

    .line 388
    const-string v2, "onDraw"

    .line 389
    const-class v3, Landroid/graphics/Canvas;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 390
    invoke-static {v1, v2, v3}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 391
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_c

    :cond_7
    move v15, v1

    .line 392
    :cond_8
    :goto_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    instance-of v1, v0, Landroid/webkit/WebView;

    if-nez v1, :cond_c

    .line 393
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 394
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 395
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    or-int/2addr v1, v2

    .line 396
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    or-int/2addr v1, v2

    .line 397
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v14, v6

    :goto_4
    if-eqz v14, :cond_a

    .line 398
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 399
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v11

    .line 400
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v12

    .line 401
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v11, v4

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v11, v4

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v11, v4

    .line 402
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v12, v4

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v12, v4

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v12, v4

    .line 403
    invoke-virtual {v10, v2, v3, v11, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move v11, v1

    goto :goto_5

    :cond_a
    move v11, v6

    .line 404
    :goto_5
    iget-object v1, v7, Lcom/microsoft/clarity/g/x;->i:Lcom/microsoft/clarity/g/g;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 406
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 407
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v4

    .line 408
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v5

    move-object/from16 v1, p0

    move v13, v6

    move-object/from16 v6, p7

    .line 409
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p3

    .line 410
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    move v6, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v2, p3

    move v13, v6

    if-eqz v14, :cond_d

    .line 411
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_c
    move-object/from16 v2, p3

    move v13, v6

    .line 412
    :cond_d
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 413
    instance-of v1, v0, Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 414
    iget-object v1, v7, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v1

    if-nez v1, :cond_e

    check-cast v0, Landroid/webkit/WebView;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.webview"

    const/4 v4, 0x2

    invoke-static {v0, v1, v13, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 416
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 417
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 418
    new-instance v1, Landroid/graphics/Rect;

    const v3, 0xf423d

    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 419
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 420
    new-instance v1, Landroid/graphics/Rect;

    const v3, 0xf423e

    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 421
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 422
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 423
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 424
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    move-result v1

    .line 425
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    move-result v3

    .line 426
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 427
    new-instance v4, Landroid/graphics/Rect;

    const v5, 0xf4239

    invoke-direct {v4, v0, v0, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 428
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 429
    invoke-virtual {v10, v13, v13, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 430
    new-instance v1, Landroid/graphics/Rect;

    const v3, 0xf423a

    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 431
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 432
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 433
    :cond_f
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    .line 434
    invoke-virtual {v0, v10}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    .line 435
    :cond_10
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-nez v1, :cond_16

    .line 436
    iget-object v1, v7, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/g/k;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 437
    iput-wide v4, v1, Lcom/microsoft/clarity/g/k;->f:J

    :goto_8
    if-nez p4, :cond_12

    .line 438
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 439
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 440
    new-instance v1, Landroid/graphics/Rect;

    const v3, 0xf4234

    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 442
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 443
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v4

    long-to-int v1, v4

    .line 444
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 445
    new-instance v4, Landroid/graphics/Rect;

    const v5, 0xf4235

    invoke-direct {v4, v1, v1, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 446
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 447
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 448
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 449
    iput-object v1, v10, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 450
    :try_start_3
    invoke-virtual {v0, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 451
    :try_start_4
    iput-object v3, v10, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;

    .line 452
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 453
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 454
    new-instance v1, Landroid/graphics/Rect;

    const v3, 0xf4236

    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 455
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 456
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 457
    iget-object v0, v7, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_13

    goto :goto_9

    .line 458
    :cond_13
    iput-boolean v13, v0, Lcom/microsoft/clarity/g/k;->b:Z

    .line 459
    :goto_9
    iget-object v0, v7, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v1, p6

    .line 460
    iput-object v1, v0, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    :goto_a
    if-eqz v8, :cond_16

    .line 461
    iget-object v0, v7, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_15

    goto :goto_b

    .line 462
    :cond_15
    iput-object v8, v0, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 463
    iput-object v3, v10, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;

    .line 464
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    :cond_16
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 466
    invoke-virtual {v10, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 467
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 468
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 469
    new-instance v1, Landroid/graphics/Rect;

    const v2, 0xf4238

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 470
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 471
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    return-void

    .line 472
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 473
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 474
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v1

    long-to-int v1, v1

    .line 475
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 476
    new-instance v2, Landroid/graphics/Rect;

    const v3, 0xf4238

    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 477
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 478
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 479
    :cond_18
    throw v0
.end method
