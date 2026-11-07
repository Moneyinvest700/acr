.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private b:Lhj/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/m6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/m6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->j(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->h(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;)Lhj/m6;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p1, p1, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const p1, 0x7f080d26

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p1, p1, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f080d22

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p1, p1, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const p1, 0x7f080d20

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final i(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->p(Z)V

    new-instance p0, Lsm/c2;

    invoke-direct {p0}, Lsm/c2;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final j(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->p(Z)V

    new-instance p0, Lsm/c2;

    invoke-direct {p0}, Lsm/c2;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final k(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->p(Z)V

    new-instance p0, Lsm/c2;

    invoke-direct {p0}, Lsm/c2;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final l(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f()I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080d28

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p1, p1, Lhj/m6;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060456

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p1, p1, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f080d22

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p1, p1, Lhj/m6;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060019

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p1, p1, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080d26

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f080d20

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    :goto_1
    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f080d21

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->p(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070581

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private final p(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final q(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->isErrorVisible()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    const-string p2, "P"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p2, p2, Lhj/m6;->l:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object p2, p2, Lhj/m6;->l:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v2, v2, Lhj/m6;->e:Lhj/r1;

    iget-object v5, v2, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v2, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v2, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, v2, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v9, v2, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->o(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_0
    const-string v2, ","

    const-string v3, "BASIC_DETAIL"

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "PREFERENCE"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v11, v5

    goto :goto_0

    :cond_1
    move-object v11, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "PROP_TYPE"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v3, :cond_2

    invoke-static {v3, v4, v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_2
    move-object v9, v4

    const-string v2, "1"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "P"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v2, v2, Lhj/m6;->l:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v2, v2, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v2, v2, Lhj/m6;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->c()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (Min. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " characters)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v2, v2, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->b()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v9, p2, v11}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->a:Landroid/text/TextWatcher;

    if-nez v0, :cond_8

    new-instance v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;

    move-object v6, v0

    move-object v7, p1

    move-object v8, p0

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->a:Landroid/text/TextWatcher;

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->m:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lom/r1;

    invoke-direct {v1, p0}, Lom/r1;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->k:Landroid/widget/TextView;

    new-instance v1, Lom/s1;

    invoke-direct {v1, p1}, Lom/s1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->j:Landroid/widget/TextView;

    new-instance v1, Lom/t1;

    invoke-direct {v1, p1}, Lom/t1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->d:Landroidx/cardview/widget/CardView;

    new-instance v1, Lom/u1;

    invoke-direct {v1, p1}, Lom/u1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->n()V

    :cond_9
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->a:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public m(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public o(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public r(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;Z)Z
    .locals 11

    const-string p3, ","

    const-string v0, "BASIC_DETAIL"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "PREFERENCE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "PROP_TYPE"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0, p2, p3}, Ltm/h$a;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltm/h$a;->b(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->b:Lhj/m6;

    iget-object v0, v0, Lhj/m6;->e:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->f()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "P"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->p(Z)V

    new-instance p1, Lsm/c2;

    invoke-direct {p1}, Lsm/c2;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;)V

    :cond_6
    :goto_4
    return v2
.end method

.method public bridge synthetic s(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->t(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;)V

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public t(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/i0;->r(Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
