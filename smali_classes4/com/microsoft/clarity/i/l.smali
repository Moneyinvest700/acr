.class public final Lcom/microsoft/clarity/i/l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ZLandroid/app/Activity;Lkotlin/jvm/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    iput-boolean p2, p0, Lcom/microsoft/clarity/i/l;->b:Z

    iput-object p3, p0, Lcom/microsoft/clarity/i/l;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    invoke-virtual {v0}, Lcom/microsoft/clarity/i/q;->c()V

    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/microsoft/clarity/i/q;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/microsoft/clarity/i/l;->b:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/i/q;->a(Z)V

    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    iget-object v5, v0, Lcom/microsoft/clarity/i/q;->l:Lcom/microsoft/clarity/g/x;

    iget-object v6, v1, Lcom/microsoft/clarity/i/l;->c:Landroid/app/Activity;

    iget-object v3, v1, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/l0;

    iget-object v3, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-static {v0}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;)Z

    move-result v8

    iget-object v0, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    iget-boolean v9, v0, Lcom/microsoft/clarity/i/q;->y:Z

    iget-object v10, v0, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v1, Lcom/microsoft/clarity/i/l;->b:Z

    invoke-virtual/range {v5 .. v11}, Lcom/microsoft/clarity/g/x;->a(Landroid/app/Activity;Lcom/microsoft/clarity/models/observers/ScreenMetadata;ZZLkotlin/jvm/functions/Function1;Z)Lcom/microsoft/clarity/models/observers/FramePicture;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2a

    iget-object v6, v1, Lcom/microsoft/clarity/i/l;->a:Lcom/microsoft/clarity/i/q;

    iget-object v7, v1, Lcom/microsoft/clarity/i/l;->d:Lkotlin/jvm/internal/l0;

    invoke-virtual {v6, v4}, Lcom/microsoft/clarity/i/q;->a(Z)V

    iput-boolean v4, v6, Lcom/microsoft/clarity/i/q;->y:Z

    iput-object v5, v6, Lcom/microsoft/clarity/i/q;->z:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/microsoft/clarity/i/q;->d:Lcom/microsoft/clarity/k/c;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v8

    iput-object v8, v0, Lcom/microsoft/clarity/k/c;->d:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v0, v6, Lcom/microsoft/clarity/i/q;->c:Lcom/microsoft/clarity/k/s;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v8

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getWindows()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getFocusedEditTextInfo()Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    move-result-object v10

    iput-object v8, v0, Lcom/microsoft/clarity/k/s;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Window;

    if-eqz v12, :cond_1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v11, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    iget-object v11, v11, Lcom/microsoft/clarity/k/r;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Window;

    if-eqz v13, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/collections/x0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Window;

    invoke-virtual {v0, v12}, Lcom/microsoft/clarity/k/s;->a(Landroid/view/Window;)V

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Window;

    invoke-virtual {v11}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v12

    instance-of v13, v12, Lcom/microsoft/clarity/k/q;

    if-eqz v13, :cond_6

    check-cast v12, Lcom/microsoft/clarity/k/q;

    iget-object v12, v12, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v13, v0, Lcom/microsoft/clarity/k/s;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0, v11}, Lcom/microsoft/clarity/k/s;->a(Landroid/view/Window;)V

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    iget-object v13, v13, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_7
    move v13, v4

    :goto_5
    const/4 v14, 0x5

    if-le v13, v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v13

    instance-of v13, v13, Lcom/microsoft/clarity/k/q;

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_9
    sget-object v13, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Watch touches for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2e

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    iget-object v13, v13, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/k/q;

    if-eqz v13, :cond_a

    const-string v14, "Had to deactivate the previously set callback."

    invoke-static {v14}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iput-boolean v4, v13, Lcom/microsoft/clarity/k/q;->d:Z

    :cond_a
    new-instance v13, Lcom/microsoft/clarity/k/q;

    invoke-direct {v13, v0, v8, v11}, Lcom/microsoft/clarity/k/q;-><init>(Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Landroid/view/Window;)V

    invoke-virtual {v11, v13}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v14, v0, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v4, v14, Lcom/microsoft/clarity/k/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v13, v14, Lcom/microsoft/clarity/k/r;->d:Ljava/util/LinkedHashMap;

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v14, Lcom/microsoft/clarity/k/r;->e:Lcom/microsoft/clarity/k/s;

    iget-object v4, v4, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    iget-object v4, v4, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v14, Lcom/microsoft/clarity/k/r;->e:Lcom/microsoft/clarity/k/s;

    iget-object v13, v13, Lcom/microsoft/clarity/k/s;->f:Lcom/microsoft/clarity/k/r;

    iget-object v13, v13, Lcom/microsoft/clarity/k/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    add-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v4, v0, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getHashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v5

    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getHashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v5

    :goto_8
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getTextLength()I

    move-result v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    iget-object v9, v0, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;->getTextLength()I

    move-result v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    sub-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    iput-object v10, v0, Lcom/microsoft/clarity/k/s;->e:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    if-eqz v4, :cond_12

    new-instance v9, Lcom/microsoft/clarity/models/ingest/analytics/KeystrokesEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v10, v11, v8, v4}, Lcom/microsoft/clarity/models/ingest/analytics/KeystrokesEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    invoke-virtual {v0, v9}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :cond_12
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getMasked()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_15

    iget-object v8, v6, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v4}, Lcom/microsoft/clarity/k/G;->c(Landroid/webkit/WebView;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    new-instance v11, Lcom/microsoft/clarity/k/z;

    invoke-direct {v11, v4}, Lcom/microsoft/clarity/k/z;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v8, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getMasked()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_1a

    iget-object v8, v6, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    if-eqz v8, :cond_1a

    iget-object v9, v8, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1d
    :goto_10
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->g:Ljava/util/LinkedHashSet;

    new-instance v11, Lcom/microsoft/clarity/k/E;

    invoke-direct {v11, v4}, Lcom/microsoft/clarity/k/E;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v10, v8, Lcom/microsoft/clarity/k/G;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getWebView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_1f

    iget-object v9, v6, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    if-eqz v9, :cond_1f

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    iget-object v10, v9, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    if-eqz v10, :cond_20

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_12

    :cond_20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_11

    :cond_22
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.google.android.gms.ads.internal.webview"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_11

    :cond_23
    :try_start_1
    invoke-virtual {v9, v8}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;)Lcom/microsoft/clarity/k/u;

    move-result-object v10

    if-eqz v10, :cond_26

    iget-object v11, v10, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v0, v9, Lcom/microsoft/clarity/k/G;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v9, v10}, Lcom/microsoft/clarity/k/G;->b(Lcom/microsoft/clarity/k/u;)V

    goto :goto_13

    :cond_26
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v10, Lcom/microsoft/clarity/k/u;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v11, v0}, Lcom/microsoft/clarity/k/u;-><init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    iget-object v0, v9, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_13
    invoke-virtual {v9, v10}, Lcom/microsoft/clarity/k/G;->a(Lcom/microsoft/clarity/k/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    :goto_14
    sget-object v10, Lcom/microsoft/clarity/models/telemetry/ErrorType;->WebViewTracking:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    iget-object v11, v9, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/i/b;

    invoke-virtual {v12, v0, v10}, Lcom/microsoft/clarity/i/b;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    goto :goto_15

    :cond_28
    iget-object v0, v9, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_29
    iget-object v0, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iput-object v0, v6, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2a
    return-object v5

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
.end method
