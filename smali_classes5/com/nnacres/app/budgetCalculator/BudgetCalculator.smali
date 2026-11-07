.class public final Lcom/nnacres/app/budgetCalculator/BudgetCalculator;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/budgetCalculator/BudgetCalculator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/nnacres/app/budgetCalculator/BudgetCalculator;",
        "Lcom/nnacres/app/mvp/base/c;",
        "<init>",
        "()V",
        "",
        "z9",
        "init",
        "setToolbarTitle",
        "",
        "what",
        "",
        "rangeBucketKey",
        "sendMessage",
        "(ILjava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "handleBackPressed",
        "onDestroy",
        "onResume",
        "onPause",
        "Lli/e;",
        "a",
        "Lli/e;",
        "mViewModel",
        "Lhj/s;",
        "b",
        "Lhj/s;",
        "binding",
        "c",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator$a;


# instance fields
.field private a:Lli/e;

.field private b:Lhj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private static final A9(Landroidx/appcompat/widget/Toolbar;ILcom/nnacres/app/budgetCalculator/BudgetCalculator;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p4

    invoke-virtual {p5, p4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p4

    iget p4, p4, Landroidx/core/graphics/Insets;->top:I

    if-lez p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr p1, p4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p5, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    if-lez p0, :cond_7

    iget-object p1, p2, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    const/4 p4, 0x0

    if-nez p1, :cond_1

    move-object p1, p4

    :cond_1
    iget-object p1, p1, Lhj/s;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_4

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p2, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez p1, :cond_3

    move-object p1, p4

    :cond_3
    iget-object p1, p1, Lhj/s;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_4
    iget-object p1, p2, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez p1, :cond_5

    move-object p1, p4

    :cond_5
    invoke-virtual {p1}, Lhj/s;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p1

    const-string v0, "navBarFill"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 p0, 0x0

    iput p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p2, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object p4, p0

    :goto_1
    invoke-virtual {p4}, Lhj/s;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-object p5
.end method

.method private static final B9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v0, Luo/c$j;

    invoke-direct {v0, p0}, Luo/c$j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/s;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Luo/c$j;->F(Landroid/view/View;)Luo/c$j;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->a:Lli/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lli/e;->getDisclaimerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luo/c$j;->O(Ljava/lang/CharSequence;)Luo/c$j;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Luo/c$j;->L(I)Luo/c$j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo/c$j;->K(Z)Luo/c$j;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Luo/c$j;->N(F)Luo/c$j;

    move-result-object p1

    const v0, 0x7f06001c

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Luo/c$j;->G(I)Luo/c$j;

    move-result-object p1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Luo/c$j;->H(I)Luo/c$j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Luo/c$j;->J(Z)Luo/c$j;

    move-result-object p0

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Luo/c$j;->M(F)Luo/c$j;

    move-result-object p0

    invoke-virtual {p0}, Luo/c$j;->I()Luo/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Luo/c;->E()V

    :cond_2
    return-void
.end method

.method private static final C9(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object p2

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;

    invoke-direct {v4, p0, p1, v0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$e;-><init>(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private static final D9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/os/Message;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->a:Lli/e;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {v1, v0}, Lli/e;->U(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    invoke-virtual {v1, v0}, Lli/e;->W(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    invoke-virtual {v1, v0}, Lli/e;->onTenureChanged(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private final init()V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->a:Lli/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lli/e;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$b;

    invoke-direct {v3, p0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$b;-><init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V

    new-instance v4, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$g;

    invoke-direct {v4, v3}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_RATE_OF_INTEREST"

    const/high16 v4, 0x41080000    # 8.5f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lli/e;->c0(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BUDGET_CALCULATION_VARIABLE"

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lli/e;->Z(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BUDGET_CALCULATOR_DISCLAIMER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lli/e;->b0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lhj/s;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lli/e;->getRateOfInterestText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lhj/s;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-virtual {v0}, Lli/e;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v3, v2, Lhj/s;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-virtual {v0}, Lli/e;->O()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Lli/e;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lli/e;->R()Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->d(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lhj/s;->e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-virtual {v0}, Lli/e;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lhj/s;->e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    new-instance v3, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$c;

    invoke-direct {v3, p0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$c;-><init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setSeekbarListener(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v3, v2, Lhj/s;->e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-virtual {v0}, Lli/e;->P()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Lli/e;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lli/e;->S()Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->d(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lhj/s;->i:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-virtual {v0}, Lli/e;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lhj/s;->i:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    new-instance v3, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$d;

    invoke-direct {v3, p0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$d;-><init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setSeekbarListener(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    iget-object v3, v2, Lhj/s;->i:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    invoke-virtual {v0}, Lli/e;->getMinMaxForTenureSlider()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Lli/e;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lli/e;->getUiBucketForTenureSlider()Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->d(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    iget-object v2, v2, Lhj/s;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v3, Lli/b;

    invoke-direct {v3, v0, p0}, Lli/b;-><init>(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_0

    :cond_c
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v2, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    iget-object v2, v2, Lhj/s;->l:Landroid/widget/TextView;

    const-string v3, "heading"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/s;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    new-instance v2, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$f;

    invoke-direct {v2, p0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$f;-><init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setSeekbarListener(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V

    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/s;->f:Landroid/widget/ImageView;

    new-instance v1, Lli/c;

    invoke-direct {v1, p0}, Lli/c;-><init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final sendMessage(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lli/d;

    invoke-direct {v1, p0}, Lli/d;-><init>(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY"

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final setToolbarTitle()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/s;->c:Lhj/fa;

    invoke-virtual {v0}, Lhj/fa;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic t9(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->C9(Lli/e;Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->B9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->D9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w9(Landroidx/appcompat/widget/Toolbar;ILcom/nnacres/app/budgetCalculator/BudgetCalculator;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->A9(Landroidx/appcompat/widget/Toolbar;ILcom/nnacres/app/budgetCalculator/BudgetCalculator;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;)Lhj/s;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/budgetCalculator/BudgetCalculator;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->sendMessage(ILjava/lang/String;)V

    return-void
.end method

.method private final z9()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/s;->c:Lhj/fa;

    invoke-virtual {v0}, Lhj/fa;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iget-object v3, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lhj/s;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v1

    new-instance v3, Lli/a;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v2, p0, v4}, Lli/a;-><init>(Landroidx/appcompat/widget/Toolbar;ILcom/nnacres/app/budgetCalculator/BudgetCalculator;I)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/s;->c(Landroid/view/LayoutInflater;)Lhj/s;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->b:Lhj/s;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/s;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->setToolbarTitle()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lli/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lli/e;

    iput-object p1, p0, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->a:Lli/e;

    invoke-direct {p0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->init()V

    invoke-direct {p0}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->z9()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f060123

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return v3
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a08ab

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WEBVIEW_URL"

    invoke-static {}, Lui/d;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method
