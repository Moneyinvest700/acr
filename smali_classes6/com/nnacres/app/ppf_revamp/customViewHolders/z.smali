.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/customViewHolders/z$a;
    }
.end annotation


# instance fields
.field private a:Lhj/y5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/y5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/y5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/z;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->k(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/p;

    invoke-direct {p0}, Lsm/p;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final g(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->i()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "Plot No. (Optional)"

    const-string v3, "3"

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x64

    invoke-virtual {v7, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setMaxLength(I)V

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v0, p3}, Ltm/h$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Addresses (Optional)"

    invoke-virtual {v7, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V

    invoke-virtual {v7, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    const p2, 0x7f0805b9

    invoke-virtual {v7, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    new-instance p2, Lom/e1;

    invoke-direct {p2, p1}, Lom/e1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;)V

    invoke-virtual {v7, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    new-instance p2, Lom/d1;

    invoke-direct {p2, p1}, Lom/d1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;)V

    invoke-virtual {v7, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne p2, v0, :cond_8

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SUB_LOCALITY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v7, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne p1, p2, :cond_a

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->HOUSE_NUMBER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v7, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$e;

    invoke-direct {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$e;-><init>()V

    invoke-virtual {v7, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setFilter(Landroid/text/InputFilter;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v7, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "House Number (Optional)"

    invoke-virtual {v7, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object p1, p1, Lhj/y5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$d;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$d;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/z;)V

    invoke-static {v7, p1}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final h(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/t;

    invoke-direct {p1, p0}, Lsm/t;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final i(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/t;

    invoke-direct {p1, p0}, Lsm/t;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final k(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lnt/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnt/f;

    invoke-static {p3}, Lot/b;->c(Lnt/c;)Lnt/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt/f;-><init>(Lnt/c;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$f;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$f;-><init>(Lnt/c;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lnt/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lnt/c;)V

    :cond_0
    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final l(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object p1, p1, Lhj/y5;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const/16 v2, 0x8

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    sget-object v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object p2, p2, Lhj/y5;->d:Lhj/r1;

    iget-object p2, p2, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v1}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object p2, p2, Lhj/y5;->d:Lhj/r1;

    iget-object p2, p2, Lhj/r1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->j()V

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->i()I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$g;

    invoke-direct {p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->i()I

    move-result p2

    if-ne p2, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v2, :cond_b

    new-instance p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$h;

    invoke-direct {p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_5

    :cond_b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    return-void

    :cond_c
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "CONFIGURATION"

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsm/y0;

    invoke-direct {v2, v0}, Lsm/y0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lsm/g;

    invoke-direct {v0}, Lsm/g;-><init>()V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    :goto_4
    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    invoke-virtual {v0, p2}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnm/a;->shouldShow(Lnm/e;)Z

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->d:Lhj/r1;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->d:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->i()I

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    sget-object v2, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v2, p2}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lom/c1;

    invoke-direct {v1}, Lom/c1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;

    invoke-direct {v5, p0, p1, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/z;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "going to clear: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHANGESET"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public m(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/util/Map;Z)Z
    .locals 7

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, "CITY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v2, v2, Lhj/y5;->d:Lhj/r1;

    iget-object v2, v2, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->d:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    const v2, 0x7f150694

    invoke-static {v0, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->d:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v0, v0, Lhj/y5;->d:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->a:Lhj/y5;

    iget-object v3, v3, Lhj/y5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->a()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    invoke-virtual {v3, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_4

    :cond_c
    :goto_9
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    return p3
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->m(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
