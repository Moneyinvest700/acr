.class public final Lcj/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/e$a;
    }
.end annotation


# instance fields
.field private a:Lcj/e$a;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lhj/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcj/e;->b:Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/r7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/r7;

    move-result-object p1

    iput-object p1, p0, Lcj/e;->c:Lhj/r7;

    return-void
.end method

.method public static synthetic a(Lcj/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcj/e;->h(Lcj/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Lkotlin/jvm/internal/l0;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcj/e;->g(Landroid/widget/TextView;Lkotlin/jvm/internal/l0;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcj/e;->f(Landroid/widget/TextView;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/f;

    iget-object v1, p0, Lcj/e;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcj/e;->c:Lhj/r7;

    iget-object v2, v2, Lhj/r7;->u:Landroid/widget/LinearLayout;

    const v3, 0x7f0d053c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcj/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v0}, Lcj/f;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Lcj/f;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcj/f;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final f(Landroid/widget/TextView;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V
    .locals 0

    const-string p4, "See less"

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcj/a;->u(Z)V

    :goto_0
    iget-object p0, p3, Lcj/e;->c:Lhj/r7;

    iget-object p0, p0, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/nnacres/app/utils/b1;->e(Landroid/view/View;)V

    return-void
.end method

.method private static final g(Landroid/widget/TextView;Lkotlin/jvm/internal/l0;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V
    .locals 2

    iget-object p5, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " more"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcj/a;->u(Z)V

    :goto_0
    iget-object p0, p4, Lcj/e;->c:Lhj/r7;

    iget-object p0, p0, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x14

    const/16 p1, 0x190

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/b1;->b(Landroid/view/View;II)V

    return-void
.end method

.method private static final h(Lcj/e;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcj/e;->a:Lcj/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcj/e$a;->b()V

    :cond_0
    return-void
.end method

.method private final setAddress(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setBackgroundImage(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcj/e;->c:Lhj/r7;

    iget-object v1, v1, Lhj/r7;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcj/e;->c:Lhj/r7;

    iget-object v2, v2, Lhj/r7;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080bd2

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcj/e;->c:Lhj/r7;

    iget-object p1, p1, Lhj/r7;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807ca

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setConfigurationContainer(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/ProjectModel$Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel$Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcj/e;->c:Lhj/r7;

    iget-object v2, v2, Lhj/r7;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f0d00bc

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a1231

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/nnacres/app/model/ProjectModel$Configuration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a1230

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel$Configuration;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setConstructionStatus(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcj/e;->c:Lhj/r7;

    iget-object p1, p1, Lhj/r7;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setProjectName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setRating(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->p:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->p:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/RatingsBadge;->setRating(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcj/e;->c:Lhj/r7;

    iget-object p1, p1, Lhj/r7;->p:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final setShortlist(Lcj/a;)V
    .locals 2

    sget-object v0, Lfi/b;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcj/a;->g()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->j:Landroid/widget/ImageView;

    const v1, 0x7f08080e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->j:Landroid/widget/ImageView;

    const v1, 0x7f080737

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUSPList(Lcj/a;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcj/a;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v6, Lcj/e;->c:Lhj/r7;

    iget-object v1, v1, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v1, v6, Lcj/e;->c:Lhj/r7;

    iget-object v1, v1, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcj/e$b;

    invoke-direct {v3}, Lcj/e$b;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-le v1, v3, :cond_1

    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x7f0a13a0

    const v7, 0x7f0a073c

    const v8, 0x7f0d0132

    const/4 v9, -0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v6, Lcj/e;->c:Lhj/r7;

    iget-object v1, v1, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj/g;

    invoke-virtual {v4}, Lcj/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/g;

    invoke-virtual {v1}, Lcj/g;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/g;

    invoke-virtual {v2}, Lcj/g;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v6, Lcj/e;->c:Lhj/r7;

    iget-object v1, v1, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "first"

    const-string v15, "last"

    if-eqz v13, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v13, Lcj/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v11, v6, Lcj/e;->c:Lhj/r7;

    iget-object v11, v11, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v13}, Lcj/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcj/g;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13}, Lcj/g;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v5, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    if-ne v12, v5, :cond_6

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-nez v12, :cond_7

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcj/a;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    const v11, 0x7f0a0703

    if-eqz v5, :cond_a

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    if-ne v12, v5, :cond_9

    const v5, 0x7f0a04c7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "see less"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lsj/z;->f(Landroid/view/View;)V

    :cond_9
    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v13, 0x55

    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v12, :cond_9

    const v5, 0x7f0a04c7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v5, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a04c7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lsj/z;->f(Landroid/view/View;)V

    :goto_3
    iget-object v5, v6, Lcj/e;->c:Lhj/r7;

    iget-object v5, v5, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v11, v12

    move/from16 v12, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    const v5, 0x7f0a04c7

    iget-object v0, v6, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    new-instance v0, Lcj/c;

    invoke-direct {v0, v7, v1, v4, v6}, Lcj/c;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcj/a;Lcj/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcj/d;

    move-object v0, v8

    move-object v3, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcj/d;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/l0;Landroid/widget/TextView;Lcj/a;Lcj/e;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_c
    iget-object v0, v6, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final setYOYText(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-string v2, "% YOY"

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0809bc

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0809bb

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0806a1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcj/e;->c:Lhj/r7;

    iget-object v0, v0, Lhj/r7;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcj/e;->c:Lhj/r7;

    iget-object p1, p1, Lhj/r7;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcj/e;->c:Lhj/r7;

    iget-object p1, p1, Lhj/r7;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lcj/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcj/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcj/e;->setBackgroundImage(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcj/a;->h()Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lcj/e;->setRating(Ljava/lang/Float;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcj/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-direct {p0, v1}, Lcj/e;->setAddress(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcj/a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-direct {p0, v1}, Lcj/e;->setProjectName(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcj/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-direct {p0, v1}, Lcj/e;->setConstructionStatus(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcj/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    invoke-direct {p0, v1}, Lcj/e;->setYOYText(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcj/e;->setUSPList(Lcj/a;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcj/a;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-direct {p0, v1}, Lcj/e;->setConfigurationContainer(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcj/a;->i()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-direct {p0, v1, v0}, Lcj/e;->e(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcj/e;->setShortlist(Lcj/a;)V

    return-void
.end method

.method public final getIListener()Lcj/e$a;
    .locals 1

    iget-object v0, p0, Lcj/e;->a:Lcj/e$a;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcj/e;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final setIListener(Lcj/e$a;)V
    .locals 0

    iput-object p1, p0, Lcj/e;->a:Lcj/e$a;

    return-void
.end method

.method public final setViewClickListeners(Lcj/e$a;)V
    .locals 1
    .param p1    # Lcj/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcj/e;->a:Lcj/e$a;

    iget-object p1, p0, Lcj/e;->c:Lhj/r7;

    iget-object p1, p1, Lhj/r7;->j:Landroid/widget/ImageView;

    new-instance v0, Lcj/b;

    invoke-direct {v0, p0}, Lcj/b;-><init>(Lcj/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
