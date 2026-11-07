.class public final Lk0/d;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/d$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/util/SparseIntArray;

.field public static final o:Lk0/d$a;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk0/d;->o:Lk0/d$a;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sput-object v0, Lk0/d;->n:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->g(Landroid/view/View;I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/b;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public final O(I)V
    .locals 2

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lk0/d;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ll0/b;)V
    .locals 9

    iget-object v0, p0, Lk0/d;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lk0/d;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lk0/d;->g:Ljava/lang/Integer;

    iget-object v3, p0, Lk0/d;->h:Ljava/lang/Integer;

    iget-object v4, p0, Lk0/d;->i:Ljava/lang/Integer;

    iget-object v5, p0, Lk0/d;->j:Ljava/lang/Integer;

    iget-object v6, p0, Lk0/d;->k:Ljava/lang/Integer;

    iget-object v7, p0, Lk0/d;->l:Ljava/lang/Integer;

    iget-object v8, p0, Lk0/d;->m:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lk0/d;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lk0/d;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p0, Lk0/d;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    xor-int/2addr v1, v3

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must either both be set, or not be set at all. It can\'t be one and not the other."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_9
    new-instance p1, Ljt/y;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljt/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    :goto_5
    iget-object v0, p0, Lk0/d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lk0/d;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lk0/d;->h:Ljava/lang/Integer;

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_d
    iget-object v0, p0, Lk0/d;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lk0/d;->i:Ljava/lang/Integer;

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_f
    iget-object v0, p0, Lk0/d;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lk0/d;->f:Ljava/lang/Integer;

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_11
    iget-object v0, p0, Lk0/d;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lk0/d;->k:Ljava/lang/Integer;

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_13
    iget-object v0, p0, Lk0/d;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_14
    iget-object v0, p0, Lk0/d;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_15
    :goto_a
    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    iput-boolean v2, p0, Lk0/d;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/d;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->i:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->l:Ljava/lang/Integer;

    iput-object p1, p0, Lk0/d;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final e(F)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lk0/d;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lk0/d;->b:Z

    return-void
.end method

.method public final o(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk0/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final r(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final s(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final t(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final u(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final v(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final w(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final x(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final y(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final z(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->m:Ljava/lang/Integer;

    return-void
.end method
