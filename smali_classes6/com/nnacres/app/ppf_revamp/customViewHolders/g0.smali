.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/h6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/h6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->a:Lhj/h6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->j(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;Z)V

    return-void
.end method

.method private static final f(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lsm/j;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lum/p;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p1, p0}, Lsm/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_1
    return-void
.end method

.method private static final g(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_0
    const p0, 0x7f0a10f8

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/b1;->g(Landroid/view/View;Lvi/a;)V

    const p0, 0x7f0a0acc

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/b1;->g(Landroid/view/View;Lvi/a;)V

    return-void
.end method

.method private final h(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V
    .locals 7

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->m()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14082d

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$d;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method private final i(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;Z)V
    .locals 1

    if-eqz p6, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p6, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f14082d

    invoke-virtual {p6, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V

    :goto_1
    new-instance p3, Lom/p1;

    invoke-direct {p3, p1}, Lom/p1;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible()Z

    move-result p3

    const/4 p6, 0x1

    if-ne p3, p6, :cond_3

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " - 1"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p6, "PRE_LEASE"

    invoke-static {p6, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string p6, "[,\\p{Sc}]"

    invoke-direct {p3, p6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p6, ""

    invoke-virtual {p3, p1, p6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p4, p5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method private static final j(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getSelection()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->a:Lhj/h6;

    iget-object v0, v0, Lhj/h6;->f:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->k(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    const v0, 0x7f0a0cbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v2, 0x7f070337

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v3, 0x7f0705af

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRE_LEASE_MONTHLY_RENT:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1, v7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    const v1, 0x7f0a0acb

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v8, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v8, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$a;

    invoke-direct {v8, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRE_LEASE_TENURE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    const v1, 0x7f0a10f8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v8, v0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v8, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$b;

    invoke-direct {v8, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRE_LEASE_ANNUAL_RATE_INCREASE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    const v0, 0x7f0a0acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lum/p;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v3, Lom/n1;

    invoke-direct {v3, p1}, Lom/n1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$c;

    invoke-direct {v3, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0$c;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2, v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->PRE_LEASE_LEASED_TO_COMPANY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->a:Lhj/h6;

    iget-object v2, v2, Lhj/h6;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->a:Lhj/h6;

    iget-object v2, v2, Lhj/h6;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->a:Lhj/h6;

    iget-object v0, v0, Lhj/h6;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lom/o1;

    invoke-direct {v1, p1, p0}, Lom/o1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public l(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "CURRENT_MONTHLY_RENT"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0cbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "LEASE_TENURE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a0acb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->n(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V

    return-void
.end method

.method public n(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
