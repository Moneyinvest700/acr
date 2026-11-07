.class final Lnm/a$n;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReSelectableChip()Z
    .locals 1

    iget-boolean v0, p0, Lnm/a$n;->a:Z

    return v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lnm/d;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "BASIC_DETAIL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "OFFICE_PROP_TYPE"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CONFERENCE_ROOM"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6}, Lvi/j;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lvi/j;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->r0(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->r0(Ljava/lang/String;)V

    :cond_b
    :goto_8
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WASHROOM"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PUBLIC_WASHROOM"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_d
    move-object v6, v2

    :goto_9
    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lvi/j;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lvi/j;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    move-object v7, v2

    :goto_b
    if-eqz v7, :cond_e

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    move-object v5, v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->j2(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PRIVATE_WASHROOM"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_13
    move-object v5, v2

    :goto_d
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6}, Lvi/j;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lvi/j;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    move-object v6, v2

    :goto_f
    if-eqz v6, :cond_14

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_17
    move-object v4, v2

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->b2(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->b2(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->j2(Ljava/lang/String;)V

    :cond_19
    :goto_11
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RECEPTION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->l2(Ljava/lang/Boolean;)V

    :cond_1a
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FURNISHING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "1"

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z(Ljava/lang/String;)V

    :cond_1c
    :goto_12
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CENTRAL_AC"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "2"

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z(Ljava/lang/String;)V

    :cond_1e
    :goto_13
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OXYGEN_DUCT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "4"

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z(Ljava/lang/String;)V

    :cond_20
    :goto_14
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "5"

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z(Ljava/lang/String;)V

    :cond_22
    :goto_15
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PANTRY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    const-string v5, "91"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lvi/j;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v7}, Lvi/j;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_24
    move-object v7, v2

    :goto_17
    if-eqz v7, :cond_23

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_26
    move-object v5, v2

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->Q1(Ljava/lang/String;)V

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_28
    move-object v5, v2

    :goto_19
    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->P1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v5

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->f()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1a

    :cond_29
    move-object v4, v2

    :goto_1a
    invoke-virtual {v5, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->O1(Ljava/lang/Integer;)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->Q1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->P1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->O1(Ljava/lang/Integer;)V

    :cond_2b
    :goto_1b
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SHARED_PANTRY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_2c
    move-object v5, v2

    :goto_1c
    invoke-virtual {v4, v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->P1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->o()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1d

    :cond_2d
    move-object v3, v2

    :goto_1d
    invoke-virtual {v4, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->O1(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2e
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v0, p3

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    const-string v5, "officeSpecification.pantryType"

    const-string v6, "officeSpecification.pantryArea"

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "SHARED_PANTRY"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryArea()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->m()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v11}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryAreaUnit()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v4, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->q(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$g;->l()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :cond_8
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryType()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryArea()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move v4, v1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    move v4, v1

    :goto_e
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    :cond_12
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    if-eqz v4, :cond_49

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CONFERENCE_ROOM"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getConferenceRooms()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_13
    const/4 v4, -0x1

    :goto_f
    if-eqz v0, :cond_14

    const-string v11, "officeSpecification.conferenceRooms"

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    move-object v12, v3

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    :goto_11
    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v9

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v12

    if-ge v4, v12, :cond_1c

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1a

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_13

    :cond_19
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_14

    :cond_1a
    const/4 v13, 0x0

    :goto_14
    if-nez v13, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-virtual {v13, v1}, Lvi/j;->setSelected(Z)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v12

    if-lt v4, v12, :cond_20

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/2addr v13, v1

    goto :goto_15

    :cond_1e
    const/4 v13, -0x1

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_20

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v14 .. v20}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v13, v12, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_20
    :goto_18
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_22

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v10, v11}, Lvi/j;->setLocked(Z)V

    goto :goto_19

    :cond_21
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_22
    if-lez v4, :cond_23

    move v4, v1

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    invoke-virtual {v3, v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    :cond_24
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "WASHROOM"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getSharedWashrooms()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1b

    :cond_25
    const/4 v4, -0x1

    :goto_1b
    if-eqz v0, :cond_26

    const-string v9, "officeSpecification.sharedWashrooms"

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1c

    :cond_26
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v9}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v9

    move-object v10, v3

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "PUBLIC_WASHROOM"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_1d

    :cond_28
    const/4 v12, 0x0

    :goto_1d
    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v11

    goto :goto_1e

    :cond_29
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v12

    if-ge v4, v12, :cond_2e

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2c

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    goto :goto_1f

    :cond_2b
    const/4 v13, 0x0

    :goto_1f
    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_20

    :cond_2c
    const/4 v13, 0x0

    :goto_20
    if-nez v13, :cond_2d

    goto :goto_24

    :cond_2d
    invoke-virtual {v13, v1}, Lvi/j;->setSelected(Z)V

    goto :goto_24

    :cond_2e
    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v12

    if-lt v4, v12, :cond_32

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_31

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v14

    if-eqz v14, :cond_2f

    goto :goto_22

    :cond_2f
    add-int/2addr v13, v1

    goto :goto_21

    :cond_30
    const/4 v13, -0x1

    :goto_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_23

    :cond_31
    const/4 v12, 0x0

    :goto_23
    if-eqz v12, :cond_32

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v14, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v14 .. v20}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v13, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_32
    :goto_24
    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_34

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v11, v9}, Lvi/j;->setLocked(Z)V

    goto :goto_25

    :cond_33
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPrivateWashrooms()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_26

    :cond_35
    const/4 v7, -0x1

    :goto_26
    if-eqz v0, :cond_36

    const-string v11, "officeSpecification.privateWashrooms"

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_27

    :cond_36
    const/4 v11, 0x0

    :goto_27
    invoke-static {v11}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "PRIVATE_WASHROOM"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_28

    :cond_38
    const/4 v12, 0x0

    :goto_28
    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v10

    goto :goto_29

    :cond_39
    const/4 v10, 0x0

    :goto_29
    if-eqz v10, :cond_42

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v12

    if-ge v7, v12, :cond_3e

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3c

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    goto :goto_2a

    :cond_3b
    const/4 v13, 0x0

    :goto_2a
    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_2b

    :cond_3c
    const/4 v13, 0x0

    :goto_2b
    if-nez v13, :cond_3d

    goto :goto_2f

    :cond_3d
    invoke-virtual {v13, v1}, Lvi/j;->setSelected(Z)V

    goto :goto_2f

    :cond_3e
    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v12

    if-lt v7, v12, :cond_42

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_41

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v14}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->isAdditionalChip()Z

    move-result v14

    if-eqz v14, :cond_3f

    goto :goto_2d

    :cond_3f
    add-int/2addr v13, v1

    goto :goto_2c

    :cond_40
    const/4 v13, -0x1

    :goto_2d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2e

    :cond_41
    const/4 v12, 0x0

    :goto_2e
    if-eqz v12, :cond_42

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v14, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v21

    invoke-direct/range {v14 .. v20}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->setAdditionalChip(Z)V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v13, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_42
    :goto_2f
    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_44

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v10, v11}, Lvi/j;->setLocked(Z)V

    goto :goto_30

    :cond_43
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_44
    if-gtz v4, :cond_46

    if-lez v7, :cond_45

    goto :goto_31

    :cond_45
    const/4 v4, 0x0

    goto :goto_32

    :cond_46
    :goto_31
    move v4, v1

    :goto_32
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-nez v11, :cond_48

    if-eqz v9, :cond_47

    goto :goto_33

    :cond_47
    const/4 v4, 0x0

    goto :goto_34

    :cond_48
    :goto_33
    move v4, v1

    :goto_34
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    :cond_49
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$d;

    if-eqz v4, :cond_58

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v7, "RECEPTION"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getHaveReception()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_35

    :cond_4a
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-eqz v0, :cond_4b

    const-string v4, "officeSpecification.haveReception"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_36

    :cond_4b
    const/4 v4, 0x0

    :goto_36
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    :cond_4c
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v7, "FURNISHING"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "officeSpecification.officeFacilities"

    const/4 v8, 0x2

    if-eqz v4, :cond_4f

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getOfficeFacilities()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    const-string v9, "1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v8, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-eqz v0, :cond_4e

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_38

    :cond_4e
    const/4 v4, 0x0

    :goto_38
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    :cond_4f
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CENTRAL_AC"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getOfficeFacilities()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_50

    const-string v9, "2"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v8, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_39

    :cond_50
    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-eqz v0, :cond_51

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3a

    :cond_51
    const/4 v4, 0x0

    :goto_3a
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    :cond_52
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "OXYGEN_DUCT"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getOfficeFacilities()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    const-string v9, "4"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v8, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    move v10, v4

    goto :goto_3b

    :cond_53
    const/4 v10, 0x0

    :goto_3b
    invoke-virtual {v3, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-eqz v0, :cond_54

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3c

    :cond_54
    const/4 v11, 0x0

    :goto_3c
    invoke-static {v11}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    :cond_55
    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "UPS"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getOfficeFacilities()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    const-string v9, "5"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v8, v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_3d

    :cond_56
    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, v10

    :goto_3d
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-eqz v0, :cond_57

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3e

    :cond_57
    move-object v4, v11

    :goto_3e
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    goto :goto_3f

    :cond_58
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3f
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PANTRY"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_59
    move-object v4, v11

    :goto_40
    const-string v7, "91"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5d

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v12

    if-eqz v12, :cond_5b

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v12

    if-eqz v12, :cond_5b

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryType()Ljava/lang/String;

    move-result-object v12

    goto :goto_41

    :cond_5b
    move-object v12, v11

    :goto_41
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    goto :goto_42

    :cond_5c
    move-object v8, v11

    :goto_42
    move-object v7, v8

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_43

    :cond_5d
    move-object v7, v11

    :goto_43
    if-nez v7, :cond_5e

    goto :goto_44

    :cond_5e
    invoke-virtual {v7, v1}, Lvi/j;->setSelected(Z)V

    :goto_44
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v4

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_61

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v0, :cond_5f

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_46

    :cond_5f
    move-object v8, v11

    :goto_46
    invoke-static {v8}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lvi/j;->setLocked(Z)V

    goto :goto_45

    :cond_60
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_61
    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    goto :goto_47

    :cond_62
    move-object v7, v11

    :goto_47
    if-nez v7, :cond_63

    goto :goto_49

    :cond_63
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v8

    if-eqz v8, :cond_64

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v8

    if-eqz v8, :cond_64

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryArea()Ljava/lang/String;

    move-result-object v8

    goto :goto_48

    :cond_64
    move-object v8, v11

    :goto_48
    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_49
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-nez v7, :cond_65

    goto :goto_4d

    :cond_65
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_69

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-virtual {v12}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v13

    if-eqz v13, :cond_67

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v13

    if-eqz v13, :cond_67

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryAreaUnit()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_67

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4a

    :cond_67
    move v13, v1

    :goto_4a
    if-ne v12, v13, :cond_66

    goto :goto_4b

    :cond_68
    move-object v9, v11

    :goto_4b
    move-object v8, v9

    check-cast v8, Lcom/nnacres/app/fillterform/models/AreaUnit;

    goto :goto_4c

    :cond_69
    move-object v8, v11

    :goto_4c
    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->h(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    :goto_4d
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$b;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    goto :goto_4e

    :cond_6a
    move-object v4, v11

    :goto_4e
    if-nez v4, :cond_6b

    goto :goto_50

    :cond_6b
    if-eqz v0, :cond_6c

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4f

    :cond_6c
    move-object v7, v11

    :goto_4f
    invoke-static {v7}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :cond_6d
    :goto_50
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryType()Ljava/lang/String;

    move-result-object v4

    goto :goto_51

    :cond_6e
    move-object v4, v11

    :goto_51
    if-eqz v4, :cond_6f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_71

    :cond_6f
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getOfficeSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$OfficeSpecification;->getPantryArea()Ljava/lang/String;

    move-result-object v4

    goto :goto_52

    :cond_70
    move-object v4, v11

    :goto_52
    if-eqz v4, :cond_72

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_71

    goto :goto_53

    :cond_71
    move v4, v1

    goto :goto_54

    :cond_72
    :goto_53
    move v4, v10

    :goto_54
    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->j(Z)V

    if-eqz v0, :cond_73

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_55

    :cond_73
    move-object v4, v11

    :goto_55
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_76

    if-eqz v0, :cond_74

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_56

    :cond_74
    move-object v8, v11

    :goto_56
    invoke-static {v8}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_57

    :cond_75
    move v7, v10

    goto :goto_58

    :cond_76
    :goto_57
    move v7, v1

    :goto_58
    invoke-virtual {v3, v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->i(Z)V

    goto/16 :goto_0

    :cond_77
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 11

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "92"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "91"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHARED_PANTRY"

    const-string v1, "OXYGEN_DUCT"

    const-string v3, "WASHROOM"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v9, "OXYGEN_DUCT"

    const-string v10, "UPS"

    const-string v3, "CONFERENCE_ROOM"

    const-string v4, "WASHROOM"

    const-string v5, "RECEPTION"

    const-string v6, "PANTRY"

    const-string v7, "FURNISHING"

    const-string v8, "CENTRAL_AC"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v3, "PROPERTY_DETAIL"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    instance-of v3, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->d(Ljava/util/List;)V

    :cond_8
    :goto_6
    return v2
.end method

.method public updateChipsVisibility(Lnm/e;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "PROPERTY_DETAIL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    instance-of v0, p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/q;->h()I

    move-result v6

    if-ge v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Lvi/j;->setVisible(Z)V

    move v3, v5

    goto :goto_1

    :cond_6
    return-void
.end method
