.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/p5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lhj/p5;->c(Landroid/view/LayoutInflater;)Lhj/p5;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03fb

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Lcom/nnacres/app/ppf_revamp/model/uimodels/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    return-void
.end method

.method private final g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    invoke-static {p2}, Lcom/nnacres/app/utils/b1;->f(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final h(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->resetUserSelection()V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->resetUserSelection()V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->resetUserSelection()V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->resetUserSelection()V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_7
    return-void
.end method

.method private final j(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v1, v1, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-direct {p0, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v1, v1, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-direct {p0, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v1, v1, Lhj/p5;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-direct {p0, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final k(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v1, v1, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-direct {p0, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, v2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, v2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, v2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p2, v1, v0, v1}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final l(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v0, v0, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v1, v1, Lhj/p5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v1, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v1, v1, Lhj/p5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v1, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v1, v1, Lhj/p5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v1, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v0, v0, Lhj/p5;->j:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->j:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {p1, p2, v0, v1, v0}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {p1, p2, v0, v1, v0}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object p1, p1, Lhj/p5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-static {p1, p2, v0, v1, v0}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->i(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v0, v0, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v0, v0, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const v1, 0x7f0705af

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v0, v0, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v0, v0, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AVAILABLE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v4, "ADDITIONAL_MEAL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const-string v3, "ADDITIONAL_MONTH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->setChipClickListener(Lwt/q;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const v3, 0x7f070180

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->j:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->j:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;

    invoke-direct {v3, p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->setChipClickListener(Lwt/q;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v2, v2, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public i(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public m(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;Z)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a:Lhj/p5;

    iget-object v0, v0, Lhj/p5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;Ljava/util/Map;Z)Z

    return v2
.end method

.method public bridge synthetic n(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->o(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    return-void
.end method

.method public o(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
