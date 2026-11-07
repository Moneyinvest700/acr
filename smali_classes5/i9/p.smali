.class public final Li9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/p$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ll9/m;

.field private final d:Lk9/i;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/p;->a:Lea/w;

    const-string v0, "Core_DataTrackingHandler"

    iput-object v0, p0, Li9/p;->b:Ljava/lang/String;

    new-instance v0, Ll9/m;

    invoke-direct {v0, p1}, Ll9/m;-><init>(Lea/w;)V

    iput-object v0, p0, Li9/p;->c:Ll9/m;

    new-instance v0, Lk9/i;

    invoke-direct {v0, p1}, Lk9/i;-><init>(Lea/w;)V

    iput-object v0, p0, Li9/p;->d:Lk9/i;

    new-instance p1, Li9/h;

    invoke-direct {p1, p0}, Li9/h;-><init>(Li9/p;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Li9/p;->e:Lkotlin/Lazy;

    new-instance p1, Li9/i;

    invoke-direct {p1, p0}, Li9/i;-><init>(Li9/p;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Li9/p;->f:Lkotlin/Lazy;

    return-void
.end method

.method private static final B(Li9/p;Landroid/content/Context;Lea/c;Z)V
    .locals 0

    iget-object p0, p0, Li9/p;->d:Lk9/i;

    invoke-virtual {p0, p1, p2, p3}, Lk9/i;->p(Landroid/content/Context;Lea/c;Z)V

    return-void
.end method

.method private final C(Landroid/content/Context;Lea/k;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Li9/p;->c:Ll9/m;

    invoke-virtual {v0, p1, p2}, Ll9/m;->t(Landroid/content/Context;Lea/k;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Li9/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/e;

    invoke-direct {v4, p0}, Li9/e;-><init>(Li9/p;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final E(Li9/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Li9/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final G(Landroid/content/Context;Leb/u;I)V
    .locals 7

    invoke-virtual {p2}, Leb/u;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li9/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/n;

    invoke-direct {v4, p0}, Li9/n;-><init>(Li9/p;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lu9/a;->a:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->d(Landroid/content/Context;)Lzb/h;

    move-result-object v0

    new-instance v1, Lt8/k;

    invoke-direct {v1}, Lt8/k;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "VERSION"

    invoke-virtual {v1, v2, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p3

    invoke-static {}, Lxb/r0;->K0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_ver"

    invoke-virtual {p3, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p3

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "INSTALLED_TIME"

    invoke-virtual {p3, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p3

    invoke-virtual {v0}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {p3, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p3

    const-string v1, "moe_os_type"

    invoke-virtual {v0}, Lzb/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p3

    sget-object v0, Lu8/e;->a:Lu8/e;

    iget-object v1, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTALL"

    invoke-virtual {v0, p1, v2, p3, v1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Leb/u;->V(Z)V

    return-void
.end method

.method private static final H(Li9/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackInstall() : Install is already tracked will not be tracked again."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Li9/p;Lzb/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackInstallOrUpdate() : Status: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Li9/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackInstallOrUpdate() : sdk disabled or user not registered."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Li9/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackInstallOrUpdate() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final M(Landroid/content/Context;Leb/u;I)V
    .locals 7

    invoke-virtual {p2}, Leb/u;->k0()I

    move-result p2

    if-ne p3, p2, :cond_0

    iget-object p1, p0, Li9/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/o;

    invoke-direct {v4, p0}, Li9/o;-><init>(Li9/p;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "VERSION_FROM"

    invoke-virtual {v0, v1, p2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "VERSION_TO"

    invoke-virtual {p2, v0, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    const-string v0, "UPDATED_ON"

    invoke-virtual {p2, v0, p3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    move-result-object p2

    sget-object p3, Lu8/e;->a:Lu8/e;

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPDATE"

    invoke-virtual {p3, p1, v1, p2, v0}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method

.method private static final N(Li9/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUpdate() : Update already tracked for this version. Will not track again"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Li9/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackWhitelistedEventIfRequired() : Cannot track event "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not whitelisted."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Li9/p;)Lo9/o0;
    .locals 2

    new-instance v0, Lo9/o0;

    iget-object v1, p0, Li9/p;->a:Lea/w;

    invoke-direct {p0}, Li9/p;->o()Lo9/r1;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo9/o0;-><init>(Lea/w;Lo9/r1;)V

    return-object v0
.end method

.method public static synthetic a(Li9/p;Landroid/content/Context;Lea/c;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li9/p;->B(Li9/p;Landroid/content/Context;Lea/c;Z)V

    return-void
.end method

.method public static synthetic b(Li9/p;Landroid/content/Context;Lea/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li9/p;->w(Li9/p;Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method public static synthetic c(Li9/p;)Lo9/o0;
    .locals 0

    invoke-static {p0}, Li9/p;->Q(Li9/p;)Lo9/o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li9/p;Lzb/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li9/p;->J(Li9/p;Lzb/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li9/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/p;->K(Li9/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li9/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/p;->L(Li9/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li9/p;)Lo9/r1;
    .locals 0

    invoke-static {p0}, Li9/p;->r(Li9/p;)Lo9/r1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li9/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/p;->F(Li9/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li9/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/p;->H(Li9/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Li9/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li9/p;->P(Li9/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li9/p;Landroid/content/Context;Lea/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li9/p;->u(Li9/p;Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method public static synthetic l(Li9/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/p;->E(Li9/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Li9/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/p;->N(Li9/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Li9/p;Landroid/content/Context;Lea/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li9/p;->y(Li9/p;Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method private final o()Lo9/r1;
    .locals 1

    iget-object v0, p0, Li9/p;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/r1;

    return-object v0
.end method

.method private final p()Lo9/o0;
    .locals 1

    iget-object v0, p0, Li9/p;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/o0;

    return-object v0
.end method

.method private static final r(Li9/p;)Lo9/r1;
    .locals 1

    new-instance v0, Lo9/r1;

    iget-object p0, p0, Li9/p;->a:Lea/w;

    invoke-direct {v0, p0}, Lo9/r1;-><init>(Lea/w;)V

    return-object v0
.end method

.method private static final u(Li9/p;Landroid/content/Context;Lea/c;)V
    .locals 0

    invoke-direct {p0}, Li9/p;->p()Lo9/o0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo9/o0;->k0(Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method private static final w(Li9/p;Landroid/content/Context;Lea/c;)V
    .locals 0

    invoke-direct {p0}, Li9/p;->p()Lo9/o0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo9/o0;->s0(Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method private static final y(Li9/p;Landroid/content/Context;Lea/c;)V
    .locals 0

    invoke-direct {p0}, Li9/p;->p()Lo9/o0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo9/o0;->y0(Landroid/content/Context;Lea/c;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lea/c;Z)V
    .locals 3

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Li9/f;

    invoke-direct {v2, p0, p1, p2, p3}, Li9/f;-><init>(Li9/p;Landroid/content/Context;Lea/c;Z)V

    const-string p1, "TRACK_DEVICE_ATTRIBUTE"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 7

    :try_start_0
    new-instance v0, Lea/k;

    invoke-virtual {p3}, Lt8/k;->i()Lex/x;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lea/k;-><init>(Ljava/lang/String;Lex/x;)V

    invoke-direct {p0, p1, v0}, Li9/p;->C(Landroid/content/Context;Lea/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Li9/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/m;

    invoke-direct {v4, p0}, Li9/m;-><init>(Li9/p;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final I(Landroid/content/Context;Lzb/c;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Li9/p;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Li9/j;

    invoke-direct {v5, p0, p2}, Li9/j;-><init>(Li9/p;Lzb/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    sget-object v1, Lu9/a;->a:Lu9/a;

    invoke-virtual {v1, p1}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v1

    invoke-virtual {v1}, Lea/b;->a()I

    move-result v1

    sget-object v2, Li9/p$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Li9/p;->M(Landroid/content/Context;Leb/u;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, v0, v1}, Li9/p;->G(Landroid/content/Context;Leb/u;I)V

    :goto_0
    invoke-virtual {v0, v1}, Leb/u;->i0(I)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Li9/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/k;

    invoke-direct {v4, p0}, Li9/k;-><init>(Li9/p;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object p1, p0, Li9/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/l;

    invoke-direct {v4, p0}, Li9/l;-><init>(Li9/p;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V
    .locals 7

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->g()Lua/d;

    move-result-object v0

    invoke-virtual {v0}, Lua/d;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Li9/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li9/g;

    invoke-direct {v4, p0, p2}, Li9/g;-><init>(Li9/p;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lu8/e;->a:Lu8/e;

    invoke-virtual {v0, p1, p2, p3}, Lu8/e;->G(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Li9/p;->o()Lo9/r1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo9/r1;->C(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Li9/p;->o()Lo9/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo9/r1;->N(Landroid/content/Context;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Lea/c;)V
    .locals 3

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Li9/b;

    invoke-direct {v2, p0, p1, p2}, Li9/b;-><init>(Li9/p;Landroid/content/Context;Lea/c;)V

    const-string p1, "SET_ALIAS"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final v(Landroid/content/Context;Lea/c;)V
    .locals 3

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Li9/c;

    invoke-direct {v2, p0, p1, p2}, Li9/c;-><init>(Li9/p;Landroid/content/Context;Lea/c;)V

    const-string p1, "SET_UNIQUE_ID"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final x(Landroid/content/Context;Lea/c;)V
    .locals 3

    iget-object v0, p0, Li9/p;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    new-instance v2, Li9/d;

    invoke-direct {v2, p0, p1, p2}, Li9/d;-><init>(Li9/p;Landroid/content/Context;Lea/c;)V

    const-string p1, "TRACK_ATTRIBUTE"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z

    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li9/p;->d:Lk9/i;

    invoke-virtual {v0, p1, p2, p3}, Lk9/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
