.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/t5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/t5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/s;

    invoke-direct {p1, p0}, Lsm/s;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d21

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final f(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->d:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->a()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->a()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "-1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->a()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lom/x0;

    invoke-direct {v2, p1}, Lom/x0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/nnacres/app/ppf_revamp/customViewHolders/u$a;

    invoke-direct {v2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "petsAllowed"

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "Y"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "visitorAllowed"

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "smokingAllowed"

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "alcoholAllowed"

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "eventAllowed"

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    :cond_d
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->e()V

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->f(Landroid/widget/RelativeLayout;)V

    :cond_f
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->f(Landroid/widget/RelativeLayout;)V

    :cond_10
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->j:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->f(Landroid/widget/RelativeLayout;)V

    :cond_11
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->f(Landroid/widget/RelativeLayout;)V

    :cond_12
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object v0, v0, Lhj/t5;->i:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->f(Landroid/widget/RelativeLayout;)V

    :cond_13
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

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Ljava/util/Map;Z)Z
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

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->a:Lhj/t5;

    iget-object p3, p3, Lhj/t5;->d:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/u;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
