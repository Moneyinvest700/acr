.class public Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/b6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/b6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/b6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;)Lhj/b6;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    return-object p0
.end method

.method private static final d(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object p3, p3, Lhj/b6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object p1, p1, Lhj/b6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object p0, p0, Lhj/b6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$b;

    invoke-direct {p2, p0, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->h:Lhj/r1;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v2, 0x7f0705af

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    invoke-direct {p0, v0, v6, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    invoke-direct {p0, v0, v6, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lom/h1;

    invoke-direct {v1, p0, p1, p2}, Lom/h1;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;Z)Z
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->h:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a:Lhj/b6;

    iget-object v0, v0, Lhj/b6;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lom/w0;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lom/w0;

    invoke-interface {v2, p1}, Lom/w0;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_0

    :cond_2
    check-cast v2, Lom/w0;

    invoke-interface {v2, p1}, Lom/w0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_0

    :cond_3
    return p3
.end method

.method public bridge synthetic i(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V

    return-void
.end method

.method public j(Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
