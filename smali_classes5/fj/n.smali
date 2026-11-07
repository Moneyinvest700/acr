.class public final Lfj/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lhj/e9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfj/n;->a:Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/e9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/e9;

    move-result-object p1

    iput-object p1, p0, Lfj/n;->b:Lhj/e9;

    return-void
.end method

.method public static synthetic a(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfj/n;->i(Lfj/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfj/n;->l(Lfj/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lfj/n;Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfj/n;->m(Lfj/n;Lfj/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfj/n;->k(Lfj/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfj/n;->j(Lfj/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfj/n;->n(Lfj/n$a;Landroid/view/View;)V

    return-void
.end method

.method private final h(Lfj/n$a;)V
    .locals 2

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v1, 0x7f080737

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v1, 0x7f080a14

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    invoke-interface {p1}, Lfj/n$a;->b()V

    return-void
.end method

.method private static final i(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lfj/n$a;->a()V

    return-void
.end method

.method private static final j(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lfj/n$a;->e()V

    return-void
.end method

.method private static final k(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lfj/n$a;->f(I)V

    return-void
.end method

.method private static final l(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lfj/n$a;->f(I)V

    return-void
.end method

.method private static final m(Lfj/n;Lfj/n$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfj/n;->h(Lfj/n$a;)V

    return-void
.end method

.method private static final n(Lfj/n$a;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x10

    invoke-interface {p0, p1}, Lfj/n$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lfj/n;->b:Lhj/e9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhj/e9;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v1}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->e(Landroid/view/View;)V

    return-void
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfj/n;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final setClickListeners(Lfj/n$a;)V
    .locals 3
    .param p1    # Lfj/n$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/e9;->n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    new-instance v2, Lfj/h;

    invoke-direct {v2, p1}, Lfj/h;-><init>(Lfj/n$a;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/e9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lfj/i;

    invoke-direct {v2, p1}, Lfj/i;-><init>(Lfj/n$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lfj/j;

    invoke-direct {v2, p1}, Lfj/j;-><init>(Lfj/n$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/e9;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v2, Lfj/k;

    invoke-direct {v2, p1}, Lfj/k;-><init>(Lfj/n$a;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance v2, Lfj/l;

    invoke-direct {v2, p0, p1}, Lfj/l;-><init>(Lfj/n;Lfj/n$a;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/e9;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lfj/m;

    invoke-direct {v2, p1}, Lfj/m;-><init>(Lfj/n$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/e9;->y:Lcom/nnacres/app/customviews/VerifiedTag;

    new-instance v1, Lfj/n$b;

    invoke-direct {v1, p1}, Lfj/n$b;-><init>(Lfj/n$a;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/VerifiedTag;->setInfoIconClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCompanyLogo(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/e9;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/request/h;->w0()Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/e9;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_5
    :goto_3
    return-void
.end method

.method public final setEoiIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/e9;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/e9;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setEoiState(Z)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14086d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/e9;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_8

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_9
    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140a91

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lhj/e9;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final setHide(Z)V
    .locals 1

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/e9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setHideButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/e9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setIsContactMasking(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lhj/e9;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lhj/e9;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lhj/e9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setLocation(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfj/n;->b:Lhj/e9;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lhj/e9;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/e9;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lhj/e9;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final setPostedBy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/e9;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/e9;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/e9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/e9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final setShortlistVisibility(I)V
    .locals 1

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShortlistedState(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lfj/n;->b:Lhj/e9;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v2, 0x7f080a14

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfj/n;->b:Lhj/e9;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const v2, 0x7f080737

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lfj/n;->b:Lhj/e9;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lhj/e9;->j:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSrpTupleViewIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/srp/v2/k4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/e9;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/e9;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/k4;

    iget-object v2, p0, Lfj/n;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lfj/n;->b:Lhj/e9;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lhj/e9;->r:Landroid/widget/LinearLayout;

    const v4, 0x7f0d053c

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k4;->c()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080d23

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/e9;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/e9;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v2, p0, Lfj/n;->b:Lhj/e9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lhj/e9;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080a18

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 1

    iget-object v0, p0, Lfj/n;->b:Lhj/e9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/e9;->y:Lcom/nnacres/app/customviews/VerifiedTag;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setVisibilityWhatsApp(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/e9;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lfj/n;->b:Lhj/e9;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/e9;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
