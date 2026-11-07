.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/a0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    sget-object v0, Lnm/a;->AMENITIES:Lnm/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lsm/v;

    invoke-direct {p1, p0}, Lsm/v;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->d(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v0, v0, Lhj/a0;->e:Lhj/r1;

    iget-object v3, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v7, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    new-instance v0, Lsm/e1;

    const-string v1, "LOCATION_ADVANTAGE"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lsm/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "PROPERTY_DETAIL"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "LOCATION"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v1, v1, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getSelectedChipIcon()I

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getUnSelectedChipIcon()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/nnacres/app/customviews/ChipGroupView;->W(II)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v1, v1, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isMultiSelect()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v1, v1, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getMaxLines()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v1, v1, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v3

    invoke-virtual {v3}, Lnm/a;->isReSelectableChip()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setChipReselectable(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lvi/j;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    :cond_8
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getLockedIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setLockedChipIcon(I)V

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setToggleFont(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v0, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    const v1, 0x7f0d03ea

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setCustomChipLayout(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v2, v0, Lhj/a0;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    new-instance v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/e$a;

    invoke-direct {v5, p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Lcom/nnacres/app/ppf_revamp/customViewHolders/e;Ljava/util/Map;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a:Lhj/a0;

    iget-object v0, v0, Lhj/a0;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v1, v3

    goto :goto_6

    :cond_d
    :goto_5
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lom/t;

    invoke-direct {v1, p1}, Lom/t;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Ljava/util/Map;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
