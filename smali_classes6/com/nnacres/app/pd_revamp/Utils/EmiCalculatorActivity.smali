.class public final Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0019\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0003R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "<init>",
        "()V",
        "",
        "applyStatusBarInset",
        "setToolbarTitle",
        "init",
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
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "onDestroy",
        "onResume",
        "onPause",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "handleBackPressed",
        "Lxp/b;",
        "event",
        "onInfoIconClick",
        "(Lxp/b;)V",
        "onStop",
        "Lhj/a;",
        "binding",
        "Lhj/a;",
        "Lcom/facebook/react/ReactHost;",
        "reactInstanceManager",
        "Lcom/facebook/react/ReactHost;",
        "Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;",
        "mViewModel",
        "Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;",
        "Luo/c;",
        "mToolTip",
        "Luo/c;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Companion",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY:J = 0x64L

.field public static final KEY:Ljava/lang/String; = "KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lhj/a;

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mToolTip:Luo/c;

.field private mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

.field private final reactInstanceManager:Lcom/facebook/react/ReactHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->Companion:Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/nnacres/app/pd_revamp/Utils/c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/Utils/c;-><init>(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$sendMessage(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->sendMessage(ILjava/lang/String;)V

    return-void
.end method

.method private final applyStatusBarInset()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/a;->g:Lhj/fa;

    invoke-virtual {v0}, Lhj/fa;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lhj/a;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/pd_revamp/Utils/d;

    invoke-direct {v3, v0, v2}, Lcom/nnacres/app/pd_revamp/Utils/d;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final applyStatusBarInset$lambda$1(Landroidx/appcompat/widget/Toolbar;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p3
.end method

.method private static final handler$lambda$0(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Landroid/os/Message;)Z
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
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->onLoanChanged(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->onRateChanged(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->onTenureChanged(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method private final init()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getEmiLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/pd_revamp/Utils/a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/Utils/a;-><init>(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/a;->i:Landroid/widget/TextView;

    const v2, 0x7f140251

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/a;->e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    const v2, 0x7f14024f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/a;->e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    new-instance v2, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$init$2;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$init$2;-><init>(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setSeekbarListener(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/a;->e:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getMinMaxForLoanSlider()Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getLoanAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getUiBucketForLoanSlider()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/a;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    const v2, 0x7f14024d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lhj/a;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    new-instance v2, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$init$3;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$init$3;-><init>(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setSeekbarListener(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/a;->b:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getMinMaxForRateSlider()Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getRateOfInterest()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v4, :cond_e

    move-object v4, v1

    :cond_e
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getUiBucketForRateSlider()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/a;->f:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    const v2, 0x7f140250

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lhj/a;->f:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    new-instance v2, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$init$4;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity$init$4;-><init>(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->setSeekbarListener(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lhj/a;->f:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v2, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getMinMaxForTenureSlider()Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v3, :cond_13

    move-object v3, v1

    :cond_13
    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getTenure()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v4, :cond_14

    move-object v4, v1

    :cond_14
    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getUiBucketForTenureSlider()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/a;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/pd_revamp/Utils/b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/Utils/b;-><init>(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final init$lambda$3(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/a;->h:Landroid/widget/TextView;

    const v2, 0x7f14082d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lhj/a;->j:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getRateOfInterestText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final init$lambda$4(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mToolTip:Luo/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luo/c;->B()V

    :cond_0
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mToolTip:Luo/c;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v1, Luo/c$j;

    invoke-direct {v1, p0}, Luo/c$j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lhj/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Luo/c$j;->F(Landroid/view/View;)Luo/c$j;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->getDisclaimerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luo/c$j;->O(Ljava/lang/CharSequence;)Luo/c$j;

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

    move-result v0

    invoke-virtual {p1, v0}, Luo/c$j;->H(I)Luo/c$j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luo/c$j;->J(Z)Luo/c$j;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Luo/c$j;->M(F)Luo/c$j;

    move-result-object p1

    invoke-virtual {p1}, Luo/c$j;->I()Luo/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mToolTip:Luo/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luo/c;->E()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final sendMessage(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final setToolbarTitle()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/a;->g:Lhj/fa;

    invoke-virtual {v0}, Lhj/fa;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic t9(Landroidx/appcompat/widget/Toolbar;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->applyStatusBarInset$lambda$1(Landroidx/appcompat/widget/Toolbar;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u9(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->init$lambda$3(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->handler$lambda$0(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w9(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->init$lambda$4(Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/a;->c(Landroid/view/LayoutInflater;)Lhj/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->binding:Lhj/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/a;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Leo/a;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->setToolbarTitle()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->applyStatusBarInset()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->mViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Price"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "300000000"

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LOAN_AMOUNT"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/EmiCalculatorViewModel;->setLoanAmountMap(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v2, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f060123

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public final onInfoIconClick(Lxp/b;)V
    .locals 3
    .param p1    # Lxp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "INFO_ICON_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/a;->f:Lcom/nnacres/app/xid_revamp/view/a$a;

    invoke-virtual {p1}, Lxp/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/xid_revamp/view/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 8

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    new-instance v7, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/event/PDEMICalculatorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lqj/c;->post()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_0
    return-void
.end method
