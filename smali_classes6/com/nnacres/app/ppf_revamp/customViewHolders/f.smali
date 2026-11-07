.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/v4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/v4;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/f;Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/f;Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/ppf_revamp/customViewHolders/f;Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;)V

    return-void
.end method

.method private final e(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;II)V
    .locals 3

    new-instance p3, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setAreaUnit(Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f$a;

    invoke-direct {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;)V

    invoke-virtual {p3, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setOnAreaUnitClick(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const v2, 0x7f0705af

    invoke-static {p3, v2, p1, v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->f(Lcom/nnacres/app/customviews/materialComponents/AreaInputView;IIILjava/lang/Object;)V

    add-int/lit8 p5, p5, -0x1

    if-ge p4, p5, :cond_1

    const p1, 0x7f070337

    invoke-virtual {p3, p1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->d(I)V

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    const-string p4, "carpetArea"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->CARPET_AREA:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p3, p1, p4}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->g(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    const-string p4, "builtUpArea"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->BUILT_UP_AREA:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p3, p1, p4}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->g(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    const-string p4, "superBuiltUpArea"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SUPER_BUILT_UP_AREA:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p3, p1, p4}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->g(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_8
    :goto_6
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->c()V

    :cond_a
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object p1, p1, Lhj/v4;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final f(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object v0, v0, Lhj/v4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v8, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    move-object v6, v3

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;II)V

    :cond_3
    move v8, v10

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object v0, v0, Lhj/v4;->c:Lhj/r1;

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

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object v2, v2, Lhj/v4;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    move-object v6, v4

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;II)V

    :cond_3
    move v8, v10

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object v3, v3, Lhj/v4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object v0, v0, Lhj/v4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object v0, v0, Lhj/v4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :goto_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object v0, v0, Lhj/v4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lom/u;

    invoke-direct {v1, p0, p1, p2}, Lom/u;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/f;Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;Z)Z
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

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->a:Lhj/v4;

    iget-object p3, p3, Lhj/v4;->c:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
