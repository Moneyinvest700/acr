.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
.implements Lom/w0;
.implements Lyi/h;


# instance fields
.field private a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Lhj/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 3
    iput p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->c:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/a2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f1404d9

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f1404d8

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    iget-object v1, v1, Lhj/a2;->c:Lhj/r1;

    iget-object v1, v1, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v1}, Lvi/j;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lvi/j;->setLocked(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    iget-object v0, v0, Lhj/a2;->c:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    move-object/from16 v1, p2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lvi/j;->setLabel(Ljava/lang/String;)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;->setDistanceId(I)V

    move/from16 v9, p4

    invoke-virtual {v4, v9}, Lvi/j;->setSelected(Z)V

    move v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    move/from16 v5, p3

    move/from16 v9, p4

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v1, p2

    goto :goto_1

    :goto_2
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v14, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v11, p3

    invoke-direct/range {v6 .. v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v6}, Lvi/j;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    iget v4, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->c:I

    if-lt v1, v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    invoke-direct {p0, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->f(Z)V

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    iget-object v4, v4, Lhj/a2;->b:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipGroupView;

    iget v5, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->c:I

    if-lt v1, v5, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    :goto_7
    invoke-virtual {v4, v2}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipGroupView;->f(Z)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    if-eqz v1, :cond_a

    new-instance v2, Lsm/a1;

    invoke-direct {v2, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    :cond_a
    new-instance v1, Lsm/e1;

    const-string v2, "LOCATION_ADVANTAGE"

    const-string v3, "CLICK"

    invoke-direct {v1, v2, v3}, Lsm/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    iget-object v0, v0, Lhj/a2;->c:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v0, Lsm/e1;

    const-string v1, "LOCATION_ADVANTAGE"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lsm/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iput-object v11, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getMaxAllowedSelection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iput v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->c:I

    iput-object v12, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->b:Ljava/util/Map;

    if-eqz v12, :cond_1

    invoke-virtual {v10, v10, v11, v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    iget-object v0, v0, Lhj/a2;->c:Lhj/r1;

    iget-object v2, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v6, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnm/e;

    invoke-direct {v1}, Lnm/e;-><init>()V

    invoke-virtual {v1, v12}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lnm/a;->updateChipsVisibility(Lnm/e;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v4}, Lvi/j;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    new-instance v6, Lyi/b;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v16

    invoke-virtual {v5}, Lvi/j;->isLocked()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->a()Z

    move-result v18

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;->getDistanceId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    sget-object v7, Lyi/a;->a:Lyi/a;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;->getDistanceId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lyi/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->a()Z

    move-result v8

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lyi/a;->g(ZZ)I

    move-result v21

    invoke-virtual {v5}, Lvi/j;->isSelected()Z

    move-result v5

    invoke-virtual {v7, v5}, Lyi/a;->f(Z)I

    move-result v22

    move-object v13, v6

    invoke-direct/range {v13 .. v22}, Lyi/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lyi/w;

    iget v2, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->c:I

    if-lt v4, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    const-string v2, "Add Other"

    const v4, 0x7f08059f

    const v5, 0x7f06002b

    invoke-direct {v1, v2, v4, v5, v3}, Lyi/w;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v10, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    iget-object v1, v1, Lhj/a2;->b:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipGroupView;

    invoke-virtual {v1, v0, v10}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipGroupView;->g(Ljava/util/ArrayList;Lyi/h;)V

    invoke-static/range {p0 .. p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;Ljava/util/Map;Z)Z
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

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->d:Lhj/a2;

    iget-object p3, p3, Lhj/a2;->c:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/m;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
