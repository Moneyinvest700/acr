.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;
.super Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private b:Lhj/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic m(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->o(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    sget-object v0, Lnm/a;->RENT_SERVICES:Lnm/a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lsm/l;

    invoke-direct {p1, p0}, Lsm/l;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method private final r(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->d()Z

    move-result p2

    const-string v0, "N"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lvi/j;->setSelected(Z)V

    :goto_2
    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->h(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    instance-of v4, p2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move p2, v1

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lvi/j;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_7

    move p2, v3

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v2

    :goto_4
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4, v1}, Lvi/j;->setSelected(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v2

    :goto_6
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_7

    :cond_c
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v3}, Lvi/j;->setSelected(Z)V

    :goto_8
    invoke-virtual {p1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->h(Z)V

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_12

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lvi/j;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_9

    :cond_11
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_12
    move-object p2, v2

    :goto_b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_13
    move-object p1, v2

    :goto_c
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    move-object v2, p1

    :goto_d
    iget-object p1, v2, Lhj/a0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_f

    :cond_15
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez p1, :cond_16

    goto :goto_e

    :cond_16
    move-object v2, p1

    :goto_e
    iget-object p1, v2, Lhj/a0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :goto_f
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lhj/a0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    return-void
.end method

.method public n(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;)V
    .locals 12

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->q(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/a0;->e:Lhj/r1;

    iget-object v4, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/a0;->e:Lhj/r1;

    iget-object v5, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/a0;->e:Lhj/r1;

    iget-object v6, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/a0;->e:Lhj/r1;

    iget-object v7, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/a0;->e:Lhj/r1;

    iget-object v8, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->r(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getSelectedChipIcon()I

    move-result v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getUnSelectedChipIcon()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->W(II)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isMultiSelect()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getMaxLines()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    invoke-virtual {v2}, Lnm/a;->isReSelectableChip()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setChipReselectable(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_a
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getLockedIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setLockedChipIcon(I)V

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    new-instance v2, Lnm/e;

    invoke-direct {v2}, Lnm/e;-><init>()V

    invoke-virtual {v2, p2}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v5}, Lnm/a;->updateChipsVisibility(Lnm/e;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setToggleFont(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    const v2, 0x7f0d03ea

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setCustomChipLayout(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v3, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    new-instance v6, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0$a;

    invoke-direct {v6, p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;Ljava/util/Map;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lhj/a0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PG_SERVICES_NOT_IN_PRICE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lhj/a0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/a0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_15
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lom/x1;

    invoke-direct {v1, p1}, Lom/x1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public p(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public q(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public s(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->b:Lhj/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/a0;->e:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->p(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return p3
.end method

.method public bridge synthetic t(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->u(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;)V

    return-void
.end method

.method public u(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/k0;->s(Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
