.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/x6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/x6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/x6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->a:Lhj/x6;

    return-void
.end method

.method private final c(Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;

    new-instance v14, Lcom/nnacres/app/customviews/StepperView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/nnacres/app/customviews/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/nnacres/app/customviews/StepperView;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->f()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/nnacres/app/customviews/StepperView;->setMinValue(I)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->e()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/nnacres/app/customviews/StepperView;->setMaxValue(I)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v3

    :goto_3
    invoke-virtual {v14, v7}, Lcom/nnacres/app/customviews/StepperView;->setDefaultValue(I)V

    new-instance v7, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    invoke-direct {v7, v1, v0, v15, v13}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0$a;-><init>(Ljava/util/List;Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V

    invoke-virtual {v14, v7}, Lcom/nnacres/app/customviews/StepperView;->setListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, -0x1

    :goto_4
    invoke-virtual {v14, v7}, Lcom/nnacres/app/customviews/StepperView;->setStepperIcon(I)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0$a;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v14}, Lcom/nnacres/app/customviews/StepperView;->e()V

    :cond_6
    const v5, 0x7f07051e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xd

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Lcom/nnacres/app/customviews/StepperView;->j(Lcom/nnacres/app/customviews/StepperView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7

    const v4, 0x7f070336

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v13}, Lcom/nnacres/app/customviews/StepperView;->j(Lcom/nnacres/app/customviews/StepperView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_7
    new-instance v4, Lpi/g;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getCsSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/nnacres/app/customviews/StepperView;->setPlusTrackingIdentifier(Lpi/g;)V

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v14, v4}, Lcom/nnacres/app/customviews/StepperView;->setPlusTrackingEvent(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->a:Lhj/x6;

    iget-object v4, v4, Lhj/x6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v6

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->a:Lhj/x6;

    iget-object v0, v0, Lhj/x6;->b:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->d(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->c(Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;Z)Z
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

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->a:Lhj/x6;

    iget-object p3, p3, Lhj/x6;->b:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/w0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
