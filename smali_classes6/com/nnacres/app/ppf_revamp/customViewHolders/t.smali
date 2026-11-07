.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/r5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/r5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/r5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/nnacres/app/ppf_revamp/customViewHolders/t;Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method private static final g(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lsm/s0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lsm/s0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lsm/s0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lsm/s0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lsm/s0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lsm/s0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private static final j(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lsm/s0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lsm/s0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private final l(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060019

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08082f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080d21

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final m(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 10

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvi/j;

    invoke-virtual {v2}, Lvi/j;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p2, :cond_2

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const/4 v0, 0x1

    if-eqz p3, :cond_4

    const-string v2, "BASIC_DETAIL"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "PREFERENCE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v2, :cond_4

    invoke-static {v2, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v3, v3, Lhj/r5;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->c()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v1

    :cond_7
    const-string v4, "4"

    const-string v6, "1"

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "P"

    const-string v6, "2"

    if-nez v3, :cond_b

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v4, v1

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v0

    goto :goto_8

    :cond_10
    move v3, v7

    :goto_8
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v4, v4, Lhj/r5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v4, v4, Lhj/r5;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move v0, v7

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->k(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object p2, p2, Lhj/r5;->n:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->f(Ljava/util/ArrayList;)V

    :cond_12
    if-eqz p4, :cond_13

    invoke-virtual {p0, p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method private final n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->o(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->l:Lhj/r1;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lom/s0;

    invoke-direct {v1, p1}, Lom/s0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lom/t0;

    invoke-direct {v1, p1}, Lom/t0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->isMultiSelect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v1

    invoke-virtual {v1}, Lnm/a;->isReSelectableChip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setChipReselectable(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->getLockedIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setLockedChipIcon(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    new-instance v1, Lnm/e;

    invoke-direct {v1}, Lnm/e;-><init>()V

    invoke-virtual {v1, p2}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lnm/a;->updateChipsVisibility(Lnm/e;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setToggleFont(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    const v1, 0x7f0d03ea

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->setCustomChipLayout(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v3, v0, Lhj/r5;->d:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/nnacres/app/ppf_revamp/customViewHolders/t$a;

    invoke-direct {v6, p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Lcom/nnacres/app/ppf_revamp/customViewHolders/t;Ljava/util/Map;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lom/u0;

    invoke-direct {v1, p1}, Lom/u0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lom/v0;

    invoke-direct {v1, p1}, Lom/v0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v1, v1, Lhj/r5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->l(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v1, v1, Lhj/r5;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->l(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public o(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public p(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/Map;Z)Z
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140359

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140357

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140869

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p3

    goto :goto_3

    :cond_5
    :goto_2
    move v0, p2

    :goto_3
    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->a:Lhj/r5;

    iget-object v0, v0, Lhj/r5;->l:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    return p3
.end method

.method public bridge synthetic q(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->r(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/Map;)V

    return-void
.end method

.method public r(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/t;->p(Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
