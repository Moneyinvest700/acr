.class public final Lbk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbk/l;->d(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lbk/l;Lcom/nnacres/app/fillterform/models/GroupFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Landroid/widget/TextView;Lak/o;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbk/l;->b(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Landroid/widget/TextView;Lak/o;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lyj/f;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lyj/f;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Landroid/widget/TextView;Lak/o;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "INVESTMENT_OPTIONS"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setSubHeader(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getInfoIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getInfoIcon()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setInfoIcon(Z)V

    new-instance v2, Lbk/l$a;

    invoke-direct {v2, v0}, Lbk/l$a;-><init>(Lcom/nnacres/app/fillterform/models/GroupFilterUI;)V

    invoke-virtual {v8, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setInfoIconClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->isVerticalOrientation()Z

    move-result v2

    const-string v11, "COMMERCIAL_CATEGORY"

    const-string v12, "PROPERTY_TYPES"

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v15

    :goto_1
    const-string v6, "3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v15

    :goto_2
    const-string v6, "PL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v15

    :goto_3
    const-string v5, "9,16,20"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_8
    move-object v3, v15

    :cond_9
    :goto_4
    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080823

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvi/j;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lvi/j;->setShowRightIconWhenUnselectedOrSelected(Z)V

    :cond_a
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getShowWarning()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0806c0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->k(Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;IIIIILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->k(Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;IIIIILjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/UiProperties;->getMaxLines()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setMaxLines(I)V

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/UiProperties;->getCanChipReselectable()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setChipReselectable(Z)V

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/UiProperties;->isMultipleSelectable()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setMultiSelected(Z)V

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/UiProperties;->isMultipleSelectable()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f08064b

    const v2, 0x7f08059f

    invoke-virtual {v8, v1, v2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->l(II)V

    goto :goto_7

    :cond_d
    const/4 v1, -0x1

    invoke-virtual {v8, v1, v1}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->l(II)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->isExpandable()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getDropDownData()Lvi/r;

    move-result-object v1

    invoke-virtual {v8, v1, v14}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->b(Lvi/r;Z)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->f()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getChipTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v8, v2, v1}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->h(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_11
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getMiscHeading()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getMiscHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;->setMiscHeading(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_16

    invoke-static/range {p3 .. p3}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/UiProperties;->getMaxLines()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->setMaxLines(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->isExpandable()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getDropDownData()Lvi/r;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->b(Lvi/r;Z)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->d()V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_c
    if-eqz p5, :cond_1e

    invoke-virtual/range {p5 .. p5}, Lak/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj/a;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p5 .. p5}, Lak/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    if-eqz v9, :cond_1f

    invoke-static/range {p4 .. p4}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_10

    :cond_19
    :goto_d
    if-eqz v9, :cond_1a

    invoke-static/range {p4 .. p4}, Lsj/z;->f(Landroid/view/View;)V

    :cond_1a
    if-nez v9, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lak/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v2, 0x7f140460

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v2, 0x7f14045f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_1d
    :goto_e
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    if-eqz v9, :cond_1f

    new-instance v1, Lbk/k;

    invoke-direct {v1, v0, v9}, Lbk/k;-><init>(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Landroid/widget/TextView;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-static/range {p4 .. p4}, Lsj/z;->d(Landroid/view/View;)V

    :cond_1f
    :goto_10
    return-void
.end method
