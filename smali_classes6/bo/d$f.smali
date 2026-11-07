.class public final Lbo/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/d;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/d;


# direct methods
.method public constructor <init>(Lbo/d;)V
    .locals 0

    iput-object p1, p0, Lbo/d$f;->a:Lbo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lbo/d$f;->a:Lbo/d;

    invoke-static {v0}, Lbo/d;->S3(Lbo/d;)Lhj/f2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/f2;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbo/d$f;->a:Lbo/d;

    invoke-virtual {v2}, Lbo/d;->A4()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v7}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    invoke-static {v7, p1, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v6, p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setFilter(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lbo/d$f;->a:Lbo/d;

    invoke-static {p1}, Lbo/d;->S3(Lbo/d;)Lhj/f2;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lhj/f2;->i:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lbo/d$f;->a:Lbo/d;

    invoke-static {p1}, Lbo/d;->V3(Lbo/d;)Lzn/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzn/a;->submitList(Ljava/util/List;)V

    goto :goto_7

    :cond_9
    :goto_5
    iget-object p1, p0, Lbo/d$f;->a:Lbo/d;

    invoke-virtual {p1}, Lbo/d;->A4()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setFilter(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lbo/d$f;->a:Lbo/d;

    invoke-static {p1}, Lbo/d;->V3(Lbo/d;)Lzn/a;

    move-result-object p1

    iget-object v0, p0, Lbo/d$f;->a:Lbo/d;

    invoke-virtual {v0}, Lbo/d;->A4()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lbo/d$f;->a:Lbo/d;

    invoke-static {v1, v0}, Lbo/d;->d4(Lbo/d;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :cond_c
    invoke-virtual {p1, v1}, Lzn/a;->submitList(Ljava/util/List;)V

    :goto_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
