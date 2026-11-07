.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/k;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;,
        Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    return-void
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public resetUserSelection()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, -0x1

    :goto_5
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_6

    :cond_9
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->h(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    goto :goto_7

    :cond_b
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->q(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    invoke-virtual {v0, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->c:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WASHROOM"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v6

    invoke-static {v6, v4, v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v6

    invoke-static {v6, v4, v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_6
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v7

    invoke-static {v7, v4, v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->f()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v7

    sget-object v8, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->a(ILjava/lang/Integer;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v4

    :goto_5
    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_8

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    const-string v7, "Pantry area too high"

    invoke-virtual {v6, v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6, v4, v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    :cond_10
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_11
    invoke-static {v4}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p1, 0x0

    :cond_13
    move v2, p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
