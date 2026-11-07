.class public final Lmi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/q$a;
    }
.end annotation


# static fields
.field public static final s:Lmi/q$a;

.field private static t:Z


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:Z

.field public f:Lmi/r;

.field public g:Landroid/view/Window;

.field private h:Lcom/nnacres/app/customviews/ChatbotButton;

.field private i:Landroid/os/CountDownTimer;

.field private final j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private final q:J

.field private final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmi/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmi/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmi/q;->s:Lmi/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmi/q;->e:Z

    .line 4
    const-string v0, "ChatBotPopup"

    iput-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, p0, Lmi/q;->k:J

    const-wide/16 v1, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lmi/q;->l:J

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lmi/q;->m:J

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lmi/q;->p:I

    const-wide/16 v0, 0x1f4

    .line 9
    iput-wide v0, p0, Lmi/q;->q:J

    .line 10
    new-instance v0, Lmi/j;

    invoke-direct {v0, p0}, Lmi/j;-><init>(Lmi/q;)V

    iput-object v0, p0, Lmi/q;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/q;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lmi/q;)V
    .locals 0

    invoke-direct {p0}, Lmi/q;->v0()V

    return-void
.end method

.method private final A0()V
    .locals 2

    iget-object v0, p0, Lmi/q;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "handlerTimer cancelled and setting null"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/q;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/q;->i:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private final C()Z
    .locals 3

    iget-object v0, p0, Lmi/q;->f:Lmi/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmi/q;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmi/q;->g:Landroid/view/Window;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v0

    invoke-virtual {v0}, Lmi/r;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "Some data not initialized, Setting chatbot visibility GONE"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->M5(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v2, "\nSome data not initialized, Setting chatbot visibility GONE"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D()V
    .locals 2

    invoke-direct {p0}, Lmi/q;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lmi/i;

    invoke-direct {v0, p0}, Lmi/i;-><init>(Lmi/q;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/customviews/ChatbotButton;->setListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final E(Lmi/q;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v0, "\nchatbotButton clicked"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object p1

    invoke-virtual {p1}, Lmi/r;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v0

    invoke-virtual {v0}, Lmi/r;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lmi/q;->k:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lmi/q;->p0(J)V

    invoke-direct {p0}, Lmi/q;->A0()V

    iget-object p1, p0, Lmi/q;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final H(Lmi/q;)V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget v3, v1, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const v3, 0x7f070337

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, v0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static synthetic J(Lmi/q;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lmi/q;->I(Z)V

    return-void
.end method

.method private final L()V
    .locals 8

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v0

    invoke-virtual {v0}, Lmi/r;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POPUP_1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const v5, 0x7f0d008f

    invoke-virtual {v0, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a088d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a13da

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    const v3, 0x7f0a03b8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LETS_BEGIN"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmi/m;

    invoke-direct {v4, p0, v5}, Lmi/m;-><init>(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a03c0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "REMIND_LATER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    check-cast v5, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmi/n;

    invoke-direct {v4, p0}, Lmi/n;-><init>(Lmi/q;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0551

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CLOSE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, v4

    :cond_9
    check-cast v2, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getTimerInSec()J

    move-result-wide v1

    goto :goto_5

    :cond_a
    iget-wide v1, p0, Lmi/q;->k:J

    :goto_5
    new-instance v4, Lmi/o;

    invoke-direct {v4, p0, v1, v2}, Lmi/o;-><init>(Lmi/q;J)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lmi/q;->q:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmi/q;->r0(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    new-instance v0, Lmi/q$f;

    invoke-direct {v0, p0}, Lmi/q$f;-><init>(Lmi/q;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    :goto_6
    return-void
.end method

.method private static final M(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getTimerInSec()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lmi/q;->k:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lmi/q;->g0(J)V

    return-void
.end method

.method private static final N(Lmi/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lmi/q;->j0()V

    return-void
.end method

.method private static final O(Lmi/q;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmi/q;->f0(J)V

    return-void
.end method

.method private final P()V
    .locals 12

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/PointF;

    const/4 v9, 0x0

    aget v1, v0, v9

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0092

    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    new-instance v11, Lmi/p;

    move-object v1, v11

    move-object v2, v10

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lmi/p;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Landroid/content/res/Resources;Lmi/q;Landroid/view/ViewGroup;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    invoke-virtual {v1}, Lmi/r;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POPUP_2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_0
    check-cast v2, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0090

    invoke-virtual {v1, v3, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a088d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a13da

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getButtons()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    const v3, 0x7f0a03c8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TOMORROW"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    check-cast v5, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmi/b;

    invoke-direct {v4, p0, v5}, Lmi/b;-><init>(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a03bc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NEXT_WEEK"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    check-cast v5, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmi/c;

    invoke-direct {v4, p0, v5}, Lmi/c;-><init>(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a03ba

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NEVER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v5, v8

    :goto_5
    check-cast v5, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v8

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lmi/d;

    invoke-direct {v4, p0, v5}, Lmi/d;-><init>(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0551

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CLOSE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v8, v4

    :cond_d
    check-cast v8, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getTimerInSec()J

    move-result-wide v4

    goto :goto_7

    :cond_e
    iget-wide v4, p0, Lmi/q;->k:J

    :goto_7
    new-instance v2, Lmi/e;

    invoke-direct {v2, p0, v4, v5}, Lmi/e;-><init>(Lmi/q;J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmi/q;->r0(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_f
    new-instance v0, Lmi/q$g;

    invoke-direct {v0, p0}, Lmi/q$g;-><init>(Lmi/q;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    :goto_8
    return-void
.end method

.method private static final Q(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Landroid/content/res/Resources;Lmi/q;Landroid/view/ViewGroup;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const v4, 0x7f070337

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p3, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Lmi/q$h;

    invoke-direct {v3, p3, p0, p4, p5}, Lmi/q$h;-><init>(Lmi/q;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p4, p3, Lmi/q;->b:Landroid/widget/FrameLayout;

    new-array p5, v5, [F

    fill-array-data p5, :array_0

    const-string v3, "alpha"

    invoke-static {p4, v3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    iget-wide v6, p3, Lmi/q;->q:J

    invoke-virtual {p4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p5, p3, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget-object v7, p3, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    int-to-float v7, v7

    sub-float/2addr v6, v7

    new-array v7, v1, [F

    aput v6, v7, v0

    const-string v6, "translationY"

    invoke-static {p5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    iget-wide v7, p3, Lmi/q;->q:J

    invoke-virtual {p5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v7, p3, Lmi/q;->q:J

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    new-array p2, v1, [F

    aput p1, p2, v0

    invoke-static {p0, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-wide p1, p3, Lmi/q;->q:J

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p4, p1, v0

    aput-object p5, p1, v1

    aput-object v3, p1, v5

    const/4 p2, 0x3

    aput-object p0, p1, p2

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final R(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getTimerInSec()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lmi/q;->k:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lmi/q;->k0(J)V

    return-void
.end method

.method private static final S(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getTimerInSec()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lmi/q;->l:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lmi/q;->i0(J)V

    return-void
.end method

.method private static final T(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;->getTimerInSec()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lmi/q;->m:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lmi/q;->h0(J)V

    return-void
.end method

.method private static final U(Lmi/q;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmi/q;->f0(J)V

    return-void
.end method

.method private final V()V
    .locals 6

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d008e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v2

    invoke-virtual {v2}, Lmi/r;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    invoke-virtual {v4}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POPUP_1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    if-eqz v3, :cond_3

    const v2, 0x7f0a088d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0c8b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lmi/k;

    invoke-direct {v4, p0}, Lmi/k;-><init>(Lmi/q;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmi/q;->r0(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lmi/q;->t:Z

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getRetentionTimerInSec()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lmi/l;

    invoke-direct {v3, p0}, Lmi/l;-><init>(Lmi/q;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final W(Lmi/q;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lmi/q;->f0(J)V

    return-void
.end method

.method private static final X(Lmi/q;)V
    .locals 0

    invoke-direct {p0}, Lmi/q;->m0()V

    return-void
.end method

.method private final Y()V
    .locals 13

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    aget v1, v0, v10

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0092

    invoke-virtual {v1, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v12, Lmi/f;

    move-object v1, v12

    move-object v2, v11

    move-object v3, v9

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lmi/f;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Lmi/q;Landroid/content/res/Resources;Landroid/view/ViewGroup;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    invoke-virtual {v1}, Lmi/r;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POPUP_3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v8, v2

    :cond_2
    check-cast v8, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0091

    invoke-virtual {v1, v2, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a088d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a13da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmi/q;->r0(I)V

    invoke-virtual {v8}, Lcom/nnacres/app/pd_revamp/model/ChatBotPopup;->getRetentionTimerInSec()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lmi/g;

    invoke-direct {v3, p0, v9}, Lmi/g;-><init>(Lmi/q;Landroid/graphics/PointF;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final Z(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Lmi/q;Landroid/content/res/Resources;Landroid/view/ViewGroup;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v2, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/view/View;->setY(F)V

    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, v2, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v6

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/view/View;->setX(F)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, v2, Lmi/q;->b:Landroid/widget/FrameLayout;

    new-array v9, v6, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-wide v11, v2, Lmi/q;->q:J

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v2, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v12, v2, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    const v12, 0x7f070337

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    new-array v13, v5, [F

    aput v11, v13, v4

    const-string v11, "translationY"

    invoke-static {v9, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-wide v13, v2, Lmi/q;->q:J

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v13, v6, [F

    fill-array-data v13, :array_1

    invoke-static {p0, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-wide v13, v2, Lmi/q;->q:J

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    sub-float/2addr v1, v3

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {p0, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v11, v2, Lmi/q;->q:J

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v8, v3, v4

    aput-object v9, v3, v5

    aput-object v10, v3, v6

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lmi/q$k;

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v1, v2, p0, v3, v4}, Lmi/q$k;-><init>(Lmi/q;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Lmi/q;Landroid/content/res/Resources;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lmi/q;->Z(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Lmi/q;Landroid/content/res/Resources;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private static final a0(Lmi/q;Landroid/graphics/PointF;)V
    .locals 12

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v3, p0, Lmi/q;->q:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    const-string v4, "scaleY"

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v4, p0, Lmi/q;->q:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const-string v5, "pivotX"

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-wide v9, p0, Lmi/q;->q:J

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    new-array v9, v6, [F

    aput v7, v9, v8

    const-string v7, "pivotY"

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v9, p0, Lmi/q;->q:J

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v9, p1, Landroid/graphics/PointF;->x:F

    iget-object v10, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget-object v10, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v2

    int-to-float v10, v10

    add-float/2addr v9, v10

    new-array v10, v6, [F

    aput v9, v10, v8

    const-string v9, "translationX"

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-wide v9, p0, Lmi/q;->q:J

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v9, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr p1, v10

    iget-object v10, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v2

    int-to-float v10, v10

    add-float/2addr p1, v10

    new-array v10, v6, [F

    aput p1, v10, v8

    const-string p1, "translationY"

    invoke-static {v9, p1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v9, p0, Lmi/q;->q:J

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v8

    aput-object v3, v9, v6

    aput-object v4, v9, v2

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    const/4 v1, 0x5

    aput-object p1, v9, v1

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lmi/q$l;

    invoke-direct {p1, p0}, Lmi/q$l;-><init>(Lmi/q;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic b(Lmi/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmi/q;->E(Lmi/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmi/q;->R(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V

    return-void
.end method

.method private final c0()Z
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lmi/q;Landroid/graphics/PointF;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmi/q;->w0(Lmi/q;Landroid/graphics/PointF;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic e(Lmi/q;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmi/q;->O(Lmi/q;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmi/q;->T(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V

    return-void
.end method

.method private final f0(J)V
    .locals 3

    iget-object v0, p0, Lmi/q;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    const-string v2, "CLOSE"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lmi/q;->p:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lmi/q;->m0()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {p0}, Lmi/q;->l0()V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {p0}, Lmi/q;->n0()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lmi/q;->p0(J)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lmi/q;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1}, Lmi/q;->a0(Lmi/q;Landroid/graphics/PointF;)V

    return-void
.end method

.method private final g0(J)V
    .locals 3

    iget-object v0, p0, Lmi/q;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    const-string v2, "LETS_BEGIN"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lmi/q;->m0()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lmi/q;->p0(J)V

    return-void
.end method

.method public static synthetic h(Lmi/q;)V
    .locals 0

    invoke-static {p0}, Lmi/q;->H(Lmi/q;)V

    return-void
.end method

.method private final h0(J)V
    .locals 3

    iget-object v0, p0, Lmi/q;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    const-string v2, "NEVER"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lmi/q;->p0(J)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lmi/q;->p0(J)V

    :goto_0
    invoke-direct {p0}, Lmi/q;->Y()V

    return-void
.end method

.method public static synthetic i(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmi/q;->S(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V

    return-void
.end method

.method private final i0(J)V
    .locals 3

    iget-object v0, p0, Lmi/q;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    const-string v2, "NEXT_WEEK"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lmi/q;->p0(J)V

    invoke-direct {p0}, Lmi/q;->Y()V

    return-void
.end method

.method public static synthetic j(Lmi/q;Landroid/graphics/PointF;)V
    .locals 0

    invoke-static {p0, p1}, Lmi/q;->x0(Lmi/q;Landroid/graphics/PointF;)V

    return-void
.end method

.method private final j0()V
    .locals 3

    iget-object v0, p0, Lmi/q;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    const-string v2, "REMIND_LATER"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lmi/q;->P()V

    return-void
.end method

.method public static synthetic k(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmi/q;->M(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V

    return-void
.end method

.method private final k0(J)V
    .locals 3

    iget-object v0, p0, Lmi/q;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    const-string v2, "TOMORROW"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lmi/q;->p0(J)V

    invoke-direct {p0}, Lmi/q;->Y()V

    return-void
.end method

.method public static synthetic l(Lmi/q;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmi/q;->U(Lmi/q;JLandroid/view/View;)V

    return-void
.end method

.method private final l0()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    new-array v3, v2, [I

    iget-object v4, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/PointF;

    aget v5, v3, v1

    int-to-float v5, v5

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v6, p0, Lmi/q;->q:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v6, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v7, v2

    int-to-float v7, v7

    sub-float/2addr v4, v7

    new-array v7, v0, [F

    aput v4, v7, v1

    const-string v4, "translationY"

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-wide v6, p0, Lmi/q;->q:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v1

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lmi/q$n;

    invoke-direct {v0, p0}, Lmi/q$n;-><init>(Lmi/q;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic m(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Landroid/content/res/Resources;Lmi/q;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lmi/q;->Q(Landroid/widget/FrameLayout;Landroid/graphics/PointF;Landroid/content/res/Resources;Lmi/q;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final m0()V
    .locals 3

    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmi/q;->r0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lmi/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmi/q;->W(Lmi/q;Landroid/view/View;)V

    return-void
.end method

.method private final n0()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v2, [I

    iget-object v5, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/PointF;

    aget v6, v4, v1

    int-to-float v6, v6

    aget v4, v4, v0

    int-to-float v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v7, p0, Lmi/q;->q:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v7, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    const v8, 0x7f070337

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    new-array v3, v0, [F

    aput v5, v3, v1

    const-string v5, "translationY"

    invoke-static {v7, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v7, p0, Lmi/q;->q:J

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lmi/q$p;

    invoke-direct {v0, p0}, Lmi/q$p;-><init>(Lmi/q;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic o(Lmi/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmi/q;->N(Lmi/q;Landroid/view/View;)V

    return-void
.end method

.method private final o0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v0

    invoke-virtual {v0}, Lmi/r;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CHAT_BOT_POPUP_SHOWN_TIME_SELLER"

    goto :goto_0

    :cond_0
    const-string v0, "CHAT_BOT_POPUP_SHOWN_TIME_BUYER"

    :goto_0
    return-object v0
.end method

.method public static synthetic p(Lmi/q;)V
    .locals 0

    invoke-static {p0}, Lmi/q;->X(Lmi/q;)V

    return-void
.end method

.method private final p0(J)V
    .locals 7

    invoke-direct {p0}, Lmi/q;->o0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nnacres/app/utils/d$b;->g2(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    iget-object v2, p0, Lmi/q;->j:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nSetting Chat bot popup open time in hrs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nSkipping Chat bot popup open time saving current millis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic q(Lmi/q;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic r(Lmi/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmi/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final r0(I)V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object v1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmi/q;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lmi/q;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lmi/q;->p0(J)V

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmi/q;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    iput p1, p0, Lmi/q;->p:I

    return-void
.end method

.method public static final synthetic s(Lmi/q;)V
    .locals 0

    invoke-direct {p0}, Lmi/q;->m0()V

    return-void
.end method

.method public static final synthetic t(Lmi/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lmi/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lmi/q;->n:Z

    return-void
.end method

.method private final u0()Z
    .locals 10

    invoke-direct {p0}, Lmi/q;->o0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nnacres/app/utils/d$b;->g2(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v2, p0, Lmi/q;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nLast chatBotPopupOpenTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v5, v8

    if-gtz v2, :cond_1

    iget-object v2, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v5, "\nChat bot has elapsed time and setting it back to 0"

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nChat bot has not elapsed time, remaining hours "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public static final synthetic v(Lmi/q;Lcom/nnacres/app/customviews/ChatbotButton;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    return-void
.end method

.method private final v0()V
    .locals 5

    invoke-direct {p0}, Lmi/q;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v0

    invoke-virtual {v0}, Lmi/r;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmi/q;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v2, "\nShowing popup"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lmi/q;->G()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0092

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    iput-object v2, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v0

    invoke-virtual {v0}, Lmi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lmi/q;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lmi/a;

    invoke-direct {v2, p0, v1}, Lmi/a;-><init>(Lmi/q;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmi/q;->V()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lmi/h;

    invoke-direct {v3, p0, v1, v0}, Lmi/h;-><init>(Lmi/q;Landroid/graphics/PointF;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmi/q;->L()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic w(Lmi/q;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method private static final w0(Lmi/q;Landroid/graphics/PointF;Landroid/content/res/Resources;)V
    .locals 4

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const v3, 0x7f070337

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v2, p2

    int-to-float p2, v2

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object p2, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    sub-float/2addr p1, p0

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static final synthetic x(Lmi/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final x0(Lmi/q;Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static final synthetic y(Lmi/q;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic z(Lmi/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final z0()V
    .locals 9

    iget-object v0, p0, Lmi/q;->f:Lmi/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmi/q;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmi/q;->p:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmi/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmi/q;->i:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "\nhandlerTimer initializing and starting"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lmi/q;->F()Lmi/r;

    move-result-object v1

    invoke-virtual {v1}, Lmi/r;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v0, Lmi/q$r;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lmi/q$r;-><init>(Lmi/q;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lmi/q;->i:Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmi/q;->o:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lmi/q;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lmi/q;->n:Z

    :cond_0
    iget-boolean v2, p0, Lmi/q;->n:Z

    if-nez v2, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "translationY"

    const/4 v4, -0x1

    const-string v5, "translationX"

    const-wide/16 v6, 0x15e

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "CHATBOT_SLIDELEFT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, p1

    :goto_0
    int-to-float p1, v4

    int-to-float p2, p2

    mul-float/2addr p1, p2

    new-array p2, v0, [F

    aput p1, p2, v1

    invoke-static {v8, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p2, Lmi/q$e;

    invoke-direct {p2, p0}, Lmi/q$e;-><init>(Lmi/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_3
    iput-boolean v0, p0, Lmi/q;->n:Z

    goto/16 :goto_8

    :cond_4
    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_5

    move-object p1, v8

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p2, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, p2

    :goto_1
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v2, "CHATBOT_SLIDEDOWN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, p1

    :goto_2
    int-to-float p1, p2

    new-array p2, v0, [F

    aput p1, p2, v1

    invoke-static {v8, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p2, Lmi/q$c;

    invoke-direct {p2, p0}, Lmi/q$c;-><init>(Lmi/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_9
    iput-boolean v0, p0, Lmi/q;->n:Z

    goto/16 :goto_8

    :cond_a
    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_b

    move-object p1, v8

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move-object v8, p2

    :goto_3
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v2, "CHATBOT_SLIDERIGHT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v8, p1

    :goto_4
    int-to-float p1, p2

    new-array p2, v0, [F

    aput p1, p2, v1

    invoke-static {v8, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p2, Lmi/q$d;

    invoke-direct {p2, p0}, Lmi/q$d;-><init>(Lmi/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_f
    iput-boolean v0, p0, Lmi/q;->n:Z

    goto/16 :goto_8

    :cond_10
    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_11

    move-object p1, v8

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p2, :cond_12

    goto :goto_5

    :cond_12
    move-object v8, p2

    :goto_5
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :sswitch_3
    const-string v2, "CHATBOT_SLIDEUP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    move-object v8, p1

    :goto_6
    int-to-float p1, v4

    int-to-float p2, p2

    mul-float/2addr p1, p2

    new-array p2, v0, [F

    aput p1, p2, v1

    invoke-static {v8, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p2, Lmi/q$b;

    invoke-direct {p2, p0}, Lmi/q$b;-><init>(Lmi/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_15
    iput-boolean v0, p0, Lmi/q;->n:Z

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_17

    move-object p1, v8

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p2, :cond_18

    goto :goto_7

    :cond_18
    move-object v8, p2

    :goto_7
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a855104 -> :sswitch_3
        -0x205b4205 -> :sswitch_2
        0x51832cc3 -> :sswitch_1
        0x5186a828 -> :sswitch_0
    .end sparse-switch
.end method

.method public final F()Lmi/r;
    .locals 1

    iget-object v0, p0, Lmi/q;->f:Lmi/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lmi/q;->g:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmi/q;->K(Z)V

    iget-object p1, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lmi/q;->A0()V

    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lmi/q;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget v0, p0, Lmi/q;->p:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "hiding ChatBotPopUp"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmi/q;->m0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lmi/r;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmi/q;->q0(Lmi/r;)V

    invoke-direct {p0}, Lmi/q;->D()V

    invoke-direct {p0}, Lmi/q;->A0()V

    invoke-direct {p0}, Lmi/q;->z0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "\nonActivityResume()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lmi/q;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "\nremoving dot"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/customviews/ChatbotButton;->a()V

    invoke-direct {p0}, Lmi/q;->z0()V

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "\nonActivityStop()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lmi/q;->p:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmi/q;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "\nRemoving popup"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lmi/q;->m0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lmi/q;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lmi/q;->p0(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmi/q;->j:Ljava/lang/String;

    const-string v1, "\nIllegal state mCurrentPopup != NO_POPUP but mChatBotPopupContainer = null"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lmi/q;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : mCurrentPopup != NO_POPUP but mChatBotPopupContainer = null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lmi/q;->A0()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lmi/q;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lmi/q;->J(Lmi/q;ZILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lmi/q;->d0()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lmi/q;->e0()V

    return-void
.end method

.method public final q0(Lmi/r;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->f:Lmi/r;

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmi/q;->e:Z

    return-void
.end method

.method public final t0(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lmi/q;->g:Landroid/view/Window;

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-direct {p0}, Lmi/q;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmi/q;->h:Lcom/nnacres/app/customviews/ChatbotButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget v0, p0, Lmi/q;->p:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmi/q;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmi/q;->z0()V

    :cond_2
    :goto_0
    return-void
.end method
