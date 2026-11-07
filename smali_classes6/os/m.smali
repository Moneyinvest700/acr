.class public final Los/m;
.super Los/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/m$a;,
        Los/m$b;
    }
.end annotation


# static fields
.field public static final R:Los/m$a;

.field private static final S:Lcom/swmansion/gesturehandler/react/o;


# instance fields
.field private O:Landroid/os/Handler;

.field private P:Ljava/lang/Runnable;

.field private Q:Los/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/m;->R:Los/m$a;

    new-instance v0, Lcom/swmansion/gesturehandler/react/o;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/o;-><init>()V

    sput-object v0, Los/m;->S:Lcom/swmansion/gesturehandler/react/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Los/d;-><init>()V

    new-instance v0, Los/l;

    invoke-direct {v0, p0}, Los/l;-><init>(Los/m;)V

    iput-object v0, p0, Los/m;->P:Ljava/lang/Runnable;

    new-instance v0, Los/z;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Los/z;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Los/m;->Q:Los/z;

    return-void
.end method

.method public static synthetic U0(Los/m;)V
    .locals 0

    invoke-static {p0}, Los/m;->W0(Los/m;)V

    return-void
.end method

.method private final V0()V
    .locals 2

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Los/d;->B()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Los/d;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Los/d;->q()V

    :goto_0
    return-void
.end method

.method private static final W0(Los/m;)V
    .locals 0

    invoke-direct {p0}, Los/m;->V0()V

    return-void
.end method

.method private final Y0(Los/d;)Z
    .locals 1

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Los/d;->W()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final Z0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    sget-object v2, Los/m;->S:Lcom/swmansion/gesturehandler/react/o;

    invoke-virtual {v2, p3, v1}, Lcom/swmansion/gesturehandler/react/o;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Los/m;->Z0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a1(Los/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Los/m;->Z0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0(Los/d;)Z
    .locals 7

    instance-of v0, p1, Los/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Los/m;

    invoke-direct {v0, p0}, Los/m;->Y0(Los/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Los/d;->W()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Los/m;->a1(Los/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Los/d;->K0(Los/d;)Z

    move-result p1

    return p1
.end method

.method public L0(Los/d;)Z
    .locals 2

    instance-of v0, p1, Los/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Los/m;->Y0(Los/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Los/m;

    invoke-direct {v0, p0}, Los/m;->Y0(Los/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/swmansion/gesturehandler/react/k$b;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Los/d;->L0(Los/d;)Z

    move-result p1

    return p1
.end method

.method public M0(Los/d;)Z
    .locals 7

    instance-of v0, p1, Los/m;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Los/m;->Y0(Los/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Los/m;

    invoke-direct {v0, p0}, Los/m;->Y0(Los/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Los/d;->W()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Los/d;->W()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Los/m;->a1(Los/m;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Los/d;->M0(Los/d;)Z

    move-result p1

    return p1
.end method

.method public final X0()Los/z;
    .locals 1

    iget-object v0, p0, Los/m;->Q:Los/z;

    return-object v0
.end method

.method protected l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Los/m;->O:Landroid/os/Handler;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Los/m;->O:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Los/d;->f0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Los/m;->V0()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Los/m;->O:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Los/m;->O:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Los/m;->O:Landroid/os/Handler;

    iget-object p2, p0, Los/m;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Los/d;->f0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Los/m;->V0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Los/d;->S()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    sget-object p2, Los/z;->f:Los/z$a;

    invoke-virtual {p2, p1}, Los/z$a;->a(Landroid/view/MotionEvent;)Los/z;

    move-result-object p1

    iput-object p1, p0, Los/m;->Q:Los/z;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Los/d;->S()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Los/d;->p()V

    invoke-virtual {p0}, Los/d;->k()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected o0()V
    .locals 14

    invoke-super {p0}, Los/d;->o0()V

    new-instance v13, Los/z;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Los/z;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Los/m;->Q:Los/z;

    return-void
.end method
