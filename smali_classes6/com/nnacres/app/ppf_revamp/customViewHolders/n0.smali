.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/v6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/v6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/v6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->f(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    return-void
.end method

.method private final c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0$b;

    invoke-direct {p2, p0, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x24a738

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const v1, 0x3fcef54

    if-eq v0, v1, :cond_3

    const v1, 0x559e9610

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MULTIPLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const-string v0, "FIXED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const-string p3, "NONE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p1, p1, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v0, v0, Lhj/v6;->e:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->e(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->f(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v3, 0x7f0705af

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v6, 0x7f0704fe

    invoke-virtual {v2, v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    sget-object v3, Lnm/a;->SECURITY_DEPOSIT:Lnm/a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SECURITY_DEPOSIT_VALUE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v2, v4, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getSelectedChipIcon()I

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getUnSelectedChipIcon()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/customviews/ChipGroupView;->W(II)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->isMultiSelect()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getMaxLines()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v3

    invoke-virtual {v3}, Lnm/a;->isReSelectableChip()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setChipReselectable(Z)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v2, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/ChipGroupView;->setToggleFont(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v0, v0, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    const v2, 0x7f0d03ea

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setCustomChipLayout(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v0, v0, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getLockedIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setLockedChipIcon(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    new-instance v1, Lnm/e;

    invoke-direct {v1}, Lnm/e;-><init>()V

    invoke-virtual {v1, p2}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v4}, Lnm/a;->updateChipsVisibility(Lnm/e;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object v2, v0, Lhj/v6;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    new-instance v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0$a;

    invoke-direct {v5, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p3, p3, Lhj/v6;->e:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p2, p2, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p2, p2, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p2, p2, Lhj/v6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->a:Lhj/v6;

    iget-object p2, p2, Lhj/v6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :goto_0
    return v1
.end method

.method public bridge synthetic h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V

    return-void
.end method

.method public i(Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
