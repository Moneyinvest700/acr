.class public final Lpm/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lhj/n5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lpm/d$c;->g:Lpm/d$c;

    invoke-static {p2}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/d;->a:Lkotlin/Lazy;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/n5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/n5;

    move-result-object p1

    iput-object p1, p0, Lpm/d;->b:Lhj/n5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lpm/d;)Lhj/n5;
    .locals 0

    iget-object p0, p0, Lpm/d;->b:Lhj/n5;

    return-object p0
.end method

.method public static final synthetic b(Lpm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/w;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm/d;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;I)V

    return-void
.end method

.method private final d(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lpm/d;->b:Lhj/n5;

    iget-object p1, p1, Lhj/n5;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lpm/d;->b:Lhj/n5;

    iget-object p1, p1, Lhj/n5;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lpm/d;->b:Lhj/n5;

    iget-object p1, p1, Lhj/n5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lpm/d;->b:Lhj/n5;

    iget-object p1, p1, Lhj/n5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRecyclerView;

    invoke-static {p1, v2}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p2}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140333

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f140334

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpm/d;->setUnderHeadingAndSubheading(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpm/d;->b:Lhj/n5;

    iget-object p2, p2, Lhj/n5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpm/d;->b:Lhj/n5;

    iget-object p2, p2, Lhj/n5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRecyclerView;

    invoke-static {p2, v2}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    invoke-direct {p0}, Lpm/d;->getFloorPlanAdapter()Lpm/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpm/a;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lpm/d;->getFloorPlanAdapter()Lpm/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRecyclerView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final getFloorPlanAdapter()Lpm/a;
    .locals 1

    iget-object v0, p0, Lpm/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/a;

    return-object v0
.end method

.method private final setUnderHeadingAndSubheading(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lpm/d;->b:Lhj/n5;

    iget-object p1, p1, Lhj/n5;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpm/d;->b:Lhj/n5;

    iget-object p1, p1, Lhj/n5;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    invoke-virtual {p0, p1, p2}, Lpm/d;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0, p0, p1, p2}, Lpm/d;->f(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lpm/d;->setUnderHeadingAndSubheading(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;)V

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->c()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->k(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    invoke-direct {p0}, Lpm/d;->e()V

    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRecyclerView;

    invoke-direct {p0}, Lpm/d;->getFloorPlanAdapter()Lpm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lpm/d;->getFloorPlanAdapter()Lpm/a;

    move-result-object v0

    new-instance v1, Lpm/d$a;

    invoke-direct {v1, p0, p1, p2}, Lpm/d$a;-><init>(Lpm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lpm/a;->f(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lvi/j;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpm/d;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;I)V

    :cond_2
    iget-object v0, p0, Lpm/d;->b:Lhj/n5;

    iget-object v0, v0, Lhj/n5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    new-instance v1, Lpm/d$b;

    invoke-direct {v1, p0, p1}, Lpm/d$b;-><init>(Lpm/d;Lcom/nnacres/app/ppf_revamp/model/uimodels/w;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->setChipClickListener(Lwt/q;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor plan bind called and visibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLOOR_PLAN"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public f(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    invoke-virtual {p0, p1, p2}, Lpm/d;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V

    return-void
.end method

.method public i(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    invoke-virtual {p0, p1, p2, p3}, Lpm/d;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/w;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
