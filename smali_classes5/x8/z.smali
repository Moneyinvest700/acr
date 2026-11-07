.class public final Lx8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/z$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/z;->a:Lea/w;

    const-string p1, "Core_ComplianceHelper"

    iput-object p1, p0, Lx8/z;->b:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Landroid/content/Context;Lx8/z;)V
    .locals 2

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, v1}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object p1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leb/u;->j1(Z)V

    return-void
.end method

.method private static final F(Landroid/content/Context;Lx8/z;)V
    .locals 2

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, v1}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object p1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leb/u;->x(Z)V

    return-void
.end method

.method private static final H(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disableDataTracking() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disableDataTracking() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lx8/z;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8/z;->J(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final L(Lx8/z;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disableSdk(): isAsyncOperation: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disableSdk(): SDK Already Disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disableSdk() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Landroid/content/Context;Lx8/z;)V
    .locals 2

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, v1}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object p1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leb/u;->j1(Z)V

    return-void
.end method

.method private static final R(Landroid/content/Context;Lx8/z;)V
    .locals 2

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, v1}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object p1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leb/u;->x(Z)V

    return-void
.end method

.method private static final T(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enableDataTracking() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enableDataTracking() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lx8/z;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx8/z;->V(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final X(Lx8/z;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enableSdk(): isAsyncOperation: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enableSdk(): SDK Already Enabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Landroid/content/Context;Lx8/z;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object p1, p1, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object p0

    invoke-virtual {p0}, La9/g0;->m0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lx8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->F(Landroid/content/Context;Lx8/z;)V

    return-void
.end method

.method private static final a0(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enableSdk() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->k0(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Landroid/content/Context;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/j;

    invoke-direct {v4, p0}, Lx8/j;-><init>(Lx8/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p2}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p2

    invoke-virtual {p2}, Lx8/b1;->H()Lj9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj9/a0;->W(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lx8/z;Lzb/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->m0(Lx8/z;Lzb/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyDataTrackingPreferenceChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx8/z;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->L(Lx8/z;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb/u;->q0(Z)V

    return-void
.end method

.method public static synthetic e(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->A(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Landroid/content/Context;Lea/x;ZLkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/o;

    invoke-direct {v5, p0, p2, p3}, Lx8/o;-><init>(Lx8/z;Lea/x;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {p3}, Lea/w;->e()Ls9/i;

    move-result-object p3

    new-instance p4, Lx8/p;

    invoke-direct {p4, p0, p1, p2}, Lx8/p;-><init>(Lx8/z;Landroid/content/Context;Lea/x;)V

    invoke-interface {p3, p4}, Ls9/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lx8/g1;->a:Lx8/g1;

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {p3, p1, v0}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb/u;->F0(Lea/x;)V

    sget-object p1, Lc9/n;->e:Lc9/n$a;

    iget-object p3, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {p1, p3}, Lc9/n$a;->a(Lea/w;)Lc9/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc9/n;->C(Lea/x;)V

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic f(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->T(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lx8/z;Landroid/content/Context;Lea/x;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lx8/k;

    invoke-direct {p4}, Lx8/k;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/z;->e0(Landroid/content/Context;Lea/x;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic g(Lx8/z;Landroid/content/Context;Lea/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/z;->i0(Lx8/z;Landroid/content/Context;Lea/x;)V

    return-void
.end method

.method private static final g0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Lx8/z;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->Z(Landroid/content/Context;Lx8/z;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lx8/z;Lea/x;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateFeatureStatus(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Lx8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->R(Landroid/content/Context;Lx8/z;)V

    return-void
.end method

.method private static final i0(Lx8/z;Landroid/content/Context;Lea/x;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lx8/z;->f0(Lx8/z;Landroid/content/Context;Lea/x;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->H(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->M(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lx8/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateInstanceConfig() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lx8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->P(Landroid/content/Context;Lx8/z;)V

    return-void
.end method

.method public static synthetic m()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lx8/z;->g0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final m0(Lx8/z;Lzb/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateSdkState(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lx8/z;Landroid/content/Context;Lea/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/z;->z(Lx8/z;Landroid/content/Context;Lea/e;)V

    return-void
.end method

.method public static synthetic o(Lx8/z;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->X(Lx8/z;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lx8/z;Lea/x;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/z;->h0(Lx8/z;Lea/x;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->a0(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->Y(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->B(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;Lx8/z;)V
    .locals 0

    invoke-static {p0, p1}, Lx8/z;->D(Landroid/content/Context;Lx8/z;)V

    return-void
.end method

.method public static synthetic u(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->N(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->I(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->U(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lx8/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z;->c0(Lx8/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lx8/z;Landroid/content/Context;Lea/e;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/l;

    invoke-direct {v5, p0}, Lx8/l;-><init>(Lx8/z;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v1

    invoke-virtual {v1, p2}, Leb/u;->m0(Lea/e;)V

    sget-object v1, Lea/e;->GDPR:Lea/e;

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, p2}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object p2

    invoke-virtual {p2}, La9/g0;->k0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lca/c;->a:Lca/c;

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {p2, p1, v0}, Lca/c;->g(Landroid/content/Context;Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lx8/z;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/n;

    invoke-direct {v4, p0}, Lx8/n;-><init>(Lx8/z;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lx8/u;

    invoke-direct {v1, p1, p0}, Lx8/u;-><init>(Landroid/content/Context;Lx8/z;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lx8/b;

    invoke-direct {v1, p1, p0}, Lx8/b;-><init>(Landroid/content/Context;Lx8/z;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/r;

    invoke-direct {v5, p0}, Lx8/r;-><init>(Lx8/z;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->z()Lea/i;

    move-result-object v0

    invoke-virtual {v0}, Lea/i;->a()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lx8/z;->d0(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lx8/z;->j0(Landroid/content/Context;)V

    sget-object v1, Lea/e;->GDPR:Lea/e;

    invoke-virtual {p0, p1, v1}, Lx8/z;->y(Landroid/content/Context;Lea/e;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-direct {p0, p1, v0}, Lx8/z;->b0(Landroid/content/Context;Lea/w;)V

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxa/k;->t(Lea/w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/z;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/s;

    invoke-direct {v4, p0}, Lx8/s;-><init>(Lx8/z;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final J(Landroid/content/Context;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/x;

    invoke-direct {v5, p0, p2}, Lx8/x;-><init>(Lx8/z;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->f()Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lx8/z;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/y;

    invoke-direct {v4, p0}, Lx8/y;-><init>(Lx8/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lea/x;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lea/x;-><init>(Z)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lx8/z;->f0(Lx8/z;Landroid/content/Context;Lea/x;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    sget-object v1, Lzb/i;->DISABLED:Lzb/i;

    invoke-virtual {p2, v0, v1}, Lxa/k;->B(Lea/w;Lzb/i;)V

    sget-object p2, Lea/e;->OTHER:Lea/e;

    invoke-virtual {p0, p1, p2}, Lx8/z;->y(Landroid/content/Context;Lea/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lx8/z;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/c;

    invoke-direct {v4, p0}, Lx8/c;-><init>(Lx8/z;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lx8/m;

    invoke-direct {v1, p1, p0}, Lx8/m;-><init>(Landroid/content/Context;Lx8/z;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lx8/t;

    invoke-direct {v1, p1, p0}, Lx8/t;-><init>(Landroid/content/Context;Lx8/z;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/v;

    invoke-direct {v5, p0}, Lx8/v;-><init>(Lx8/z;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->z()Lea/i;

    move-result-object v0

    invoke-virtual {v0}, Lea/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lx8/z;->d0(Landroid/content/Context;Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-direct {p0, p1, v0}, Lx8/z;->b0(Landroid/content/Context;Lea/w;)V

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lxa/k;->t(Lea/w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx8/z;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/w;

    invoke-direct {v4, p0}, Lx8/w;-><init>(Lx8/z;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final V(Landroid/content/Context;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/e;

    invoke-direct {v5, p0, p2}, Lx8/e;-><init>(Lx8/z;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->f()Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/z;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/f;

    invoke-direct {v4, p0}, Lx8/f;-><init>(Lx8/z;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lea/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lea/x;-><init>(Z)V

    new-instance v1, Lx8/g;

    invoke-direct {v1, p1, p0}, Lx8/g;-><init>(Landroid/content/Context;Lx8/z;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lx8/z;->e0(Landroid/content/Context;Lea/x;ZLkotlin/jvm/functions/Function0;)V

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object p2, p0, Lx8/z;->a:Lea/w;

    sget-object v0, Lzb/i;->ENABLED:Lzb/i;

    invoke-virtual {p1, p2, v0}, Lxa/k;->B(Lea/w;Lzb/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lx8/z;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/h;

    invoke-direct {v4, p0}, Lx8/h;-><init>(Lx8/z;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/d;

    invoke-direct {v5, p0}, Lx8/d;-><init>(Lx8/z;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lca/c;->a:Lca/c;

    iget-object v1, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lca/c;->h(Landroid/content/Context;Lea/w;)V

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    new-instance v1, Lv8/u;

    iget-object v2, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->o()Lv8/u;

    move-result-object v2

    invoke-virtual {v2}, Lv8/u;->e()Z

    move-result v2

    iget-object v3, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v3}, Lea/w;->a()Ly9/j;

    move-result-object v3

    invoke-virtual {v3}, Ly9/j;->o()Lv8/u;

    move-result-object v3

    invoke-virtual {v3}, Lv8/u;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lv8/u;-><init>(ZZLjava/util/List;)V

    invoke-virtual {v0, v1}, Ly9/j;->D(Lv8/u;)V

    invoke-virtual {p0, p1}, Lx8/z;->E(Landroid/content/Context;)V

    return-void
.end method

.method public final l0(Landroid/content/Context;Lzb/i;)V
    .locals 8

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/q;

    invoke-direct {v5, p0, p2}, Lx8/q;-><init>(Lx8/z;Lzb/i;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/z$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lx8/z;->J(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lx8/z;->V(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Context;Lea/e;)V
    .locals 2

    iget-object v0, p0, Lx8/z;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lx8/i;

    invoke-direct {v1, p0, p1, p2}, Lx8/i;-><init>(Lx8/z;Landroid/content/Context;Lea/e;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
