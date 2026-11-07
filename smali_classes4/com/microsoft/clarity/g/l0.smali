.class public final Lcom/microsoft/clarity/g/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/models/MaskingMode;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/models/MaskingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/clarity/g/l0;->b:Lcom/microsoft/clarity/models/MaskingMode;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/microsoft/clarity/g/K;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    .line 37
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v0, ""

    goto/16 :goto_2

    .line 39
    :cond_0
    iget-object v1, v0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    .line 40
    invoke-virtual {v1}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v0, "*"

    goto/16 :goto_2

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/microsoft/clarity/g/K;->a:Lcom/microsoft/clarity/models/MaskingMode;

    sget-object v2, Lcom/microsoft/clarity/models/MaskingMode;->Balanced:Lcom/microsoft/clarity/models/MaskingMode;

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 43
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 50
    new-instance v13, Lcom/microsoft/clarity/q/w;

    invoke-direct {v13, v0}, Lcom/microsoft/clarity/q/w;-><init>(I)V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v3, 0x2a

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 55
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/observers/FramePicture;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/clarity/g/K;

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/microsoft/clarity/g/l0;->b:Lcom/microsoft/clarity/models/MaskingMode;

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getMaskingDirectives()Lcom/microsoft/clarity/g/J;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/clarity/g/K;-><init>(ZLcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/J;)V

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/clarity/g/l0;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/g/K;)V

    .line 7
    iget-object p1, v0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    .line 9
    const-string p1, "Clearing view entry name cache"

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/microsoft/clarity/c/a;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Masking failed: imbalanced enter/exit boundaries. Expected stack size=1 (frame default), actual="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/g/K;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/microsoft/clarity/g/l0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/clarity/g/l0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    const-string v2, ""

    .line 21
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setIdEntryName(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/g/K;->a(I)V

    .line 26
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/microsoft/clarity/g/l0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/K;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/microsoft/clarity/g/l0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/K;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setContentDescription(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 32
    invoke-virtual {p0, v2, p2}, Lcom/microsoft/clarity/g/l0;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/g/K;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/g/K;->b(I)V

    .line 35
    iget-object p1, p2, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {p1}, Lkotlin/collections/i;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 36
    :cond_3
    new-instance p1, Lcom/microsoft/clarity/c/a;

    const-string p2, "Masking failed: empty mask stack (corrupted state)."

    invoke-direct {p1, p2}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
