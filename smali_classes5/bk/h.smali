.class public final Lbk/h;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/h$a;
    }
.end annotation


# static fields
.field public static final d:Lbk/h$a;


# instance fields
.field private b:I

.field private final c:Lhj/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/h;->d:Lbk/h$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbk/h;->b:I

    .line 4
    invoke-static {p1}, Lhj/n0;->a(Landroid/view/View;)Lhj/n0;

    move-result-object p1

    iput-object p1, p0, Lbk/h;->c:Lhj/n0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/h;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lbk/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/h;->s(Lbk/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lbk/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/h;->q(Lbk/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbk/h;->l(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic h(Lbk/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/h;->t(Lbk/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/h;->k(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    return-void
.end method

.method public static synthetic j(Lbk/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/h;->r(Lbk/h;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 2

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lbk/c;

    invoke-direct {v1, p0, p1}, Lbk/c;-><init>(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget p1, p0, Lbk/h;->b:I

    invoke-direct {p0, p1}, Lbk/h;->u(I)V

    return-void
.end method

.method private static final l(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 6

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget-object v1, p0, Lbk/h;->c:Lhj/n0;

    iget-object v1, v1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    float-to-int v1, p3

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto/16 :goto_2

    :cond_0
    const/16 p2, 0xf

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Lbk/h;->u(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbk/h;->c:Lhj/n0;

    iget-object v3, v2, Lhj/n0;->f:Landroid/widget/TextView;

    iget-object v2, v2, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v4, p0, Lbk/h;->c:Lhj/n0;

    iget-object v4, v4, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    int-to-float v4, p2

    sub-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-direct {p0, v1}, Lbk/h;->u(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lbk/h;->c:Lhj/n0;

    iget-object v4, v2, Lhj/n0;->g:Landroid/widget/TextView;

    iget-object v2, v2, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v5, p0, Lbk/h;->c:Lhj/n0;

    iget-object v5, v5, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float p2, p2

    sub-float/2addr v2, p2

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    invoke-direct {p0, v1}, Lbk/h;->u(I)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lbk/h;->c:Lhj/n0;

    iget-object v4, v2, Lhj/n0;->h:Landroid/widget/TextView;

    iget-object v2, v2, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v5, p0, Lbk/h;->c:Lhj/n0;

    iget-object v5, v5, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float p2, p2

    sub-float/2addr v2, p2

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-direct {p0, v1}, Lbk/h;->u(I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lbk/h;->c:Lhj/n0;

    iget-object v4, v2, Lhj/n0;->e:Landroid/widget/TextView;

    iget-object v2, v2, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v5, p0, Lbk/h;->c:Lhj/n0;

    iget-object v5, v5, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float p2, p2

    sub-float/2addr v2, p2

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    :goto_1
    if-ne v1, v3, :cond_9

    if-nez p4, :cond_9

    iget-object p2, p0, Lbk/h;->c:Lhj/n0;

    iget-object p2, p2, Lhj/n0;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    const/16 v2, 0x19

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    :cond_9
    :goto_2
    if-eqz p4, :cond_a

    check-cast p1, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;->getGroupFilterValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz p1, :cond_a

    invoke-direct {p0, v1}, Lbk/h;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setServerId(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvi/j;->setLabel(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private final m(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000d

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06002b

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private final n(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final o(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->e:Landroid/widget/TextView;

    new-instance v1, Lbk/d;

    invoke-direct {v1, p0}, Lbk/d;-><init>(Lbk/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->f:Landroid/widget/TextView;

    new-instance v1, Lbk/e;

    invoke-direct {v1, p0}, Lbk/e;-><init>(Lbk/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->h:Landroid/widget/TextView;

    new-instance v1, Lbk/f;

    invoke-direct {v1, p0}, Lbk/f;-><init>(Lbk/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->g:Landroid/widget/TextView;

    new-instance v1, Lbk/g;

    invoke-direct {v1, p0}, Lbk/g;-><init>(Lbk/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final q(Lbk/h;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbk/h;->u(I)V

    return-void
.end method

.method private static final r(Lbk/h;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbk/h;->u(I)V

    return-void
.end method

.method private static final s(Lbk/h;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbk/h;->u(I)V

    return-void
.end method

.method private static final t(Lbk/h;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lbk/h;->u(I)V

    return-void
.end method

.method private final u(I)V
    .locals 5

    const v0, 0x7f1408d5

    const v1, 0x7f14032a

    const v2, 0x7f1409be

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const v4, 0x7f14063f

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbk/h;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->e:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbk/h;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbk/h;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->h:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbk/h;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->e:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->h:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbk/h;->c:Lhj/n0;

    iget-object p1, p1, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->c:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    :try_start_0
    iget-object v4, p0, Lbk/h;->c:Lhj/n0;

    iget-object v4, v4, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Lbk/h;->n(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v3, p0, Lbk/h;->c:Lhj/n0;

    iget-object v3, v3, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lbk/h;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v3, p0, Lbk/h;->c:Lhj/n0;

    iget-object v3, v3, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v3, 0x2

    iput v3, p0, Lbk/h;->b:I

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/NearMeFilterUi;->getGroupFilterValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    if-eqz v3, :cond_2

    const-string v4, "3"

    invoke-virtual {v3, v4}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->setServerId(Ljava/lang/String;)V

    const-string v4, "2.0"

    invoke-virtual {v3, v4}, Lvi/j;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbk/h;->c:Lhj/n0;

    iget-object v0, v0, Lhj/n0;->b:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lbk/b;

    invoke-direct {v1, p0, p1}, Lbk/b;-><init>(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lbk/h;->p()V

    return-void
.end method
