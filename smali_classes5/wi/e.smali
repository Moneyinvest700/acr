.class public final Lwi/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/e$a;,
        Lwi/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/lang/String;

.field private h:Lwi/k;

.field private i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lwi/e;->a:Landroid/content/Context;

    const-class p1, Lwi/e;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwi/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lwi/e;->d:I

    iput-object p2, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lwi/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->getHint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwi/e;->g:Ljava/lang/String;

    iget-object p1, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->getEditText()Lwi/k;

    move-result-object p1

    iput-object p1, p0, Lwi/e;->h:Lwi/k;

    invoke-direct {p0}, Lwi/e;->n()V

    return-void
.end method

.method public static synthetic a(Lwi/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwi/e;->o(Lwi/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lwi/e;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwi/e;->l(Lwi/e;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lwi/e;Lcom/google/android/material/chip/Chip;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwi/e;->m(Lwi/e;Lcom/google/android/material/chip/Chip;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lwi/e;)V
    .locals 0

    invoke-static {p0}, Lwi/e;->y(Lwi/e;)V

    return-void
.end method

.method public static final synthetic e(Lwi/e;)Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;
    .locals 0

    iget-object p0, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    return-object p0
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSE_VERSION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lwi/l;->a:Lwi/l$a;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lwi/l$a;->a(I)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lwi/l;->a:Lwi/l$a;

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Lwi/l$a;->a(I)I

    move-result v1

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v2

    :goto_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    iget-object v1, p0, Lwi/e;->h:Lwi/k;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_8
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method private final i(I)Lwi/i;
    .locals 1

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi/i;

    return-object p1
.end method

.method private final k(Lcom/google/android/material/chip/Chip;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lwi/c;

    invoke-direct {v0, p0, p2}, Lwi/c;-><init>(Lwi/e;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lwi/d;

    invoke-direct {v0, p0, p1, p2}, Lwi/d;-><init>(Lwi/e;Lcom/google/android/material/chip/Chip;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final l(Lwi/e;ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lwi/e;->r(Lwi/e;IZILjava/lang/Object;)V

    return-void
.end method

.method private static final m(Lwi/e;Lcom/google/android/material/chip/Chip;ILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi/i;

    invoke-virtual {p3, p1, p0, p2}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->j(Lcom/google/android/material/chip/Chip;Lwi/i;I)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lwi/e;->v()V

    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwi/e;->a:Landroid/content/Context;

    const v2, 0x7f060001

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_2

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_3

    const v1, 0x800b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_3
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_4

    new-instance v1, Lwi/b;

    invoke-direct {v1, p0}, Lwi/b;-><init>(Lwi/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_5

    new-instance v1, Lwi/e$c;

    invoke-direct {v1, p0}, Lwi/e$c;-><init>(Lwi/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method private static final o(Lwi/e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x43

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lwi/e;->h:Lwi/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lwi/e;->r(Lwi/e;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lwi/e;->h:Lwi/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->l(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return p2
.end method

.method public static synthetic r(Lwi/e;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwi/e;->p(IZ)V

    return-void
.end method

.method private final v()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lwi/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwi/e;->a:Landroid/content/Context;

    const v2, 0x7f09000d

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lwi/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_0
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v1, p0, Lwi/e;->h:Lwi/k;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lwi/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lwi/a;

    invoke-direct {v1, p0}, Lwi/a;-><init>(Lwi/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final y(Lwi/e;)V
    .locals 3

    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lwi/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwi/e;->getItemCount()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lwi/i;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)V

    :cond_0
    iget-object p3, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lwi/e;->h:Lwi/k;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lwi/e;->h()V

    :cond_2
    iget-object p2, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->i(Lwi/i;I)V

    :cond_3
    iget-object p1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-direct {p0}, Lwi/e;->g()V

    invoke-direct {p0}, Lwi/e;->x()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lwi/e;->c:I

    return p1

    :cond_0
    iget p1, p0, Lwi/e;->d:I

    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final j()Lwi/k;
    .locals 1

    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lwi/e;->v()V

    :cond_0
    invoke-direct {p0}, Lwi/e;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwi/e;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    check-cast p1, Lwi/e$b;

    invoke-direct {p0, p2}, Lwi/e;->i(I)Lwi/i;

    move-result-object v0

    invoke-interface {v0}, Lwi/i;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIP_ADD_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwi/e$b;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->setNonDeletableChipViewProperties(Lcom/google/android/material/chip/Chip;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwi/e$b;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->setChipViewProperties(Lcom/google/android/material/chip/Chip;)V

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lwi/e;->i(I)Lwi/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwi/e$b;->c(Lwi/i;)V

    invoke-virtual {p1}, Lwi/e$b;->b()Lcom/google/android/material/chip/Chip;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwi/e;->k(Lcom/google/android/material/chip/Chip;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget v0, p0, Lwi/e;->c:I

    if-ne p2, v0, :cond_0

    new-instance p1, Lwi/e$a;

    iget-object p2, p0, Lwi/e;->h:Lwi/k;

    invoke-direct {p1, p2}, Lwi/e$a;-><init>(Lwi/k;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lwi/e$b;->c:Lwi/e$b$a;

    iget-object v0, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {p2, p1, v0}, Lwi/e$b$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)Lwi/e$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/i;

    iget-object v1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->k(Lwi/i;I)V

    :cond_0
    iget-object p1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lwi/e;->v()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final q(Lwi/i;)V
    .locals 2

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lwi/e;->e:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->k(Lwi/i;I)V

    :cond_0
    iget-object p1, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lwi/e;->v()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lwi/e;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-direct {p0}, Lwi/e;->v()V

    invoke-direct {p0}, Lwi/e;->g()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwi/e;->g:Ljava/lang/String;

    invoke-direct {p0}, Lwi/e;->v()V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lwi/e;->h:Lwi/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method
