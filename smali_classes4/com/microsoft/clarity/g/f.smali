.class public final Lcom/microsoft/clarity/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/i/e;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/f;->a:Lcom/microsoft/clarity/i/e;

    return-void
.end method

.method public static a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;I)Lcom/microsoft/clarity/g/b;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 4
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 9
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isRoot()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsX()F

    move-result v6

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getX()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsX()F

    move-result v6

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getX()I

    move-result v7

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsY()F

    move-result v6

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getY()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsY()F

    move-result v6

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getY()I

    move-result v7

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 12
    invoke-static {v3, p1, v5}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;I)Lcom/microsoft/clarity/g/b;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v6, p2}, Lcom/microsoft/clarity/g/b;->a(Ljava/lang/String;II)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/microsoft/clarity/g/b;

    .line 18
    iget-boolean v3, v3, Lcom/microsoft/clarity/g/b;->b:Z

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lcom/microsoft/clarity/g/c;

    invoke-direct {v0}, Lcom/microsoft/clarity/g/c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/g/b;

    if-nez p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getClickable()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/microsoft/clarity/g/b;

    .line 24
    iget-boolean v0, v0, Lcom/microsoft/clarity/g/b;->b:Z

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    new-instance p1, Lcom/microsoft/clarity/g/d;

    invoke-direct {p1}, Lcom/microsoft/clarity/g/d;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/microsoft/clarity/g/b;

    goto :goto_4

    .line 27
    :cond_8
    :goto_3
    new-instance p1, Lcom/microsoft/clarity/g/b;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getClickable()Z

    move-result v0

    invoke-direct {p1, p0, p2, v0}, Lcom/microsoft/clarity/g/b;-><init>(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;IZ)V

    :cond_9
    :goto_4
    return-object p1
.end method

.method public static a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)Ljava/lang/String;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getText()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 31
    invoke-static {v1}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/microsoft/clarity/g/e;

    invoke-direct {v2}, Lcom/microsoft/clarity/g/e;-><init>()V

    invoke-static {v0, v1, v2}, Lmt/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
