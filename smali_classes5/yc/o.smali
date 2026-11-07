.class public final Lyc/o;
.super Lyc/e0;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lgd/k;Lgd/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/e0;-><init>(Landroid/content/Context;Lea/w;Lgd/k;Lgd/a0;)V

    const-string p1, "InApp_9.5.0_HtmlInAppViewEngine"

    iput-object p1, p0, Lyc/o;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q(Lyc/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/o;->f0(Lyc/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lyc/o;ILandroid/view/KeyEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lyc/o;->d0(Lyc/o;ILandroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lyc/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/o;->e0(Lyc/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lyc/o;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyc/o;->a0(Lyc/o;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic U(Lyc/o;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyc/o;->c0(Lyc/o;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lyc/o;Landroid/view/View;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lyc/o;->b0(Lyc/o;Landroid/view/View;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lyc/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/o;->Z(Lyc/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final X()V
    .locals 4

    invoke-virtual {p0}, Lyc/e0;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lwc/c1;

    sget-object v2, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/d;->M()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwc/c1;-><init>(Landroid/app/Activity;Lea/w;)V

    new-instance v2, Lhd/e;

    sget-object v3, Lde/a;->DISMISS:Lde/a;

    invoke-direct {v2, v3}, Lhd/e;-><init>(Lde/a;)V

    invoke-virtual {p0}, Lyc/e0;->K()Lgd/k;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lwc/c1;->J0(Landroid/view/View;Lce/a;Lgd/g;)V

    return-void
.end method

.method private final Y(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/h;

    invoke-direct {v5, p0}, Lyc/h;-><init>(Lyc/o;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lyc/i;

    invoke-direct {v0, p0}, Lyc/i;-><init>(Lyc/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lyc/j;

    invoke-direct {v0, p0}, Lyc/j;-><init>(Lyc/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final Z(Lyc/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/o;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackPress() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lyc/o;Landroid/view/View;Z)V
    .locals 8

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/k;

    invoke-direct {v5, p0, p1, p2}, Lyc/k;-><init>(Lyc/o;Landroid/view/View;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final b0(Lyc/o;Landroid/view/View;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/o;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackPress(): onFocusChanged() : id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hasFocus:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " focusId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lyc/o;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/l;

    invoke-direct {v4, p0, p2, p3}, Lyc/l;-><init>(Lyc/o;ILandroid/view/KeyEvent;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/m;

    invoke-direct {v4, p0}, Lyc/m;-><init>(Lyc/o;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lyc/o;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v2, p1

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/n;

    invoke-direct {v4, p0}, Lyc/n;-><init>(Lyc/o;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d0(Lyc/o;ILandroid/view/KeyEvent;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/o;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackPress() : onKey() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(Lyc/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/o;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackPress() : on back button pressed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lyc/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/o;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleBackPress(): onKey() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/d;->M()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lyc/e0;->J()Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lyc/e0;->M()I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lyc/g;->j(Lea/w;Landroid/widget/RelativeLayout;)V

    new-instance v1, Ltd/v;

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p0}, Lyc/e0;->K()Lgd/k;

    move-result-object v2

    invoke-virtual {v2}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltd/v;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyc/e0;->C(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lyc/o;->Y(Landroid/view/View;)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-object v0
.end method
