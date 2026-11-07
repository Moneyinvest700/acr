.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/d6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/d6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;)Lhj/d6;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    return-object p0
.end method

.method private static final f(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->k(Z)V

    invoke-virtual {p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method private static final g(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->n(Z)V

    invoke-virtual {p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->p(Z)V

    invoke-virtual {p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->j(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v0, v0, Lhj/d6;->e:Lhj/r1;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v2, Lhj/d6;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v2, Lhj/d6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isMultiSelect()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v2, Lhj/d6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getMaxLines()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v2, Lhj/d6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v3

    invoke-virtual {v3}, Lnm/a;->isReSelectableChip()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setChipReselectable(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->getValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lvi/j;->isLocked()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v2, Lhj/d6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getLockedIcon()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setLockedChipIcon(I)V

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v2, Lhj/d6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setToggleFont(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    const v2, 0x7f0d03ea

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setCustomChipLayout(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v1, Lhj/d6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->getValues()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;

    invoke-direct {v5, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->f:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const v2, 0x7f06002b

    const v3, 0x7f060019

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->f:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->b()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->f:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->f:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    new-instance v4, Lom/i1;

    invoke-direct {v4, p1, p0, p2}, Lom/i1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    new-instance v4, Lom/j1;

    invoke-direct {v4, p1, p0, p2}, Lom/j1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->h:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->h:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->h:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->h:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    new-instance v2, Lom/k1;

    invoke-direct {v2, p1, p0, p2}, Lom/k1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v2, v2, Lhj/d6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v2, 0x7f0705af

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object v1, v1, Lhj/d6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public i(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public j(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->a:Lhj/d6;

    iget-object p3, p3, Lhj/d6;->e:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic l(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V

    return-void
.end method

.method public m(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
