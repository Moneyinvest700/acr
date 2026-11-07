.class public final Lj7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/h;
.implements Lab/h;
.implements Lab/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lj7/j;->b:Lea/w;

    const-string p1, "CAMPAIGNS_CORE_1.3.0_CampaignsCoreStateObserver"

    iput-object p1, p0, Lj7/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lj7/j;Lab/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->p(Lj7/j;Lab/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj7/j;Lza/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->s(Lj7/j;Lza/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj7/j;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->w(Lj7/j;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj7/j;Lab/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->v(Lj7/j;Lab/b;)V

    return-void
.end method

.method public static synthetic h(Lj7/j;Lza/b;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->t(Lj7/j;Lza/b;)V

    return-void
.end method

.method public static synthetic i(Lj7/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj7/j;->u(Lj7/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lj7/j;Lza/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->n(Lj7/j;Lza/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lj7/j;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->r(Lj7/j;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lj7/j;Lab/j;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/j;->x(Lj7/j;Lab/j;)V

    return-void
.end method

.method private final m(Lza/b;)V
    .locals 8

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lj7/i;

    invoke-direct {v5, p0, p1}, Lj7/i;-><init>(Lj7/j;Lza/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lza/b;->c()Lza/a;

    move-result-object p1

    sget-object v0, Lj7/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lp7/g0;->d:Lp7/g0$a;

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    invoke-virtual {p1, v0}, Lp7/g0$a;->a(Lea/w;)Lp7/g0;

    move-result-object p1

    iget-object v0, p0, Lj7/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp7/g0;->l0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lp7/g0;->d:Lp7/g0$a;

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    invoke-virtual {p1, v0}, Lp7/g0$a;->a(Lea/w;)Lp7/g0;

    move-result-object p1

    iget-object v0, p0, Lj7/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp7/g0;->R(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final n(Lj7/j;Lza/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj7/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleAppStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lab/b;)V
    .locals 8

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lj7/c;

    invoke-direct {v5, p0, p1}, Lj7/c;-><init>(Lj7/j;Lab/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lab/b;->c()Lab/a;

    move-result-object p1

    sget-object v0, Lj7/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk7/e;->e:Lk7/e$a;

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, p0, Lj7/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lk7/e$a;->a(Lea/w;Landroid/content/Context;)Lk7/e;

    move-result-object p1

    invoke-virtual {p1}, Lk7/e;->c()V

    :goto_0
    return-void
.end method

.method private static final p(Lj7/j;Lab/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj7/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleSdkTrackingStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lab/b;->c()Lab/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lab/j;)V
    .locals 8

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lj7/f;

    invoke-direct {v5, p0, p1}, Lj7/f;-><init>(Lj7/j;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lab/j;->c()Lab/i;

    move-result-object p1

    sget-object v0, Lj7/j$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lk7/e;->e:Lk7/e$a;

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, p0, Lj7/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lk7/e$a;->a(Lea/w;Landroid/content/Context;)Lk7/e;

    move-result-object p1

    invoke-virtual {p1}, Lk7/e;->c()V

    :cond_0
    return-void
.end method

.method private static final r(Lj7/j;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj7/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleUserStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lj7/j;Lza/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj7/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lj7/j;Lza/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/j;->m(Lza/b;)V

    return-void
.end method

.method private static final u(Lj7/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj7/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lj7/j;Lab/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/j;->o(Lab/b;)V

    return-void
.end method

.method private static final w(Lj7/j;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj7/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onStateChange() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lj7/j;Lab/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/j;->q(Lab/j;)V

    return-void
.end method


# virtual methods
.method public a(Lab/b;)V
    .locals 8

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lj7/a;

    invoke-direct {v5, p0}, Lj7/a;-><init>(Lj7/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lj7/b;

    invoke-direct {v1, p0, p1}, Lj7/b;-><init>(Lj7/j;Lab/b;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lj7/j;->o(Lab/b;)V

    :goto_0
    return-void
.end method

.method public b(Lza/b;)V
    .locals 8

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lj7/g;

    invoke-direct {v5, p0, p1}, Lj7/g;-><init>(Lj7/j;Lza/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lj7/h;

    invoke-direct {v1, p0, p1}, Lj7/h;-><init>(Lj7/j;Lza/b;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lj7/j;->m(Lza/b;)V

    :goto_0
    return-void
.end method

.method public c(Lab/j;)V
    .locals 8

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lj7/d;

    invoke-direct {v5, p0, p1}, Lj7/d;-><init>(Lj7/j;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/j;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lj7/e;

    invoke-direct {v1, p0, p1}, Lj7/e;-><init>(Lj7/j;Lab/j;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lj7/j;->q(Lab/j;)V

    :goto_0
    return-void
.end method
