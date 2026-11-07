.class public final Lvc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/j$a;
    }
.end annotation


# static fields
.field public static final b:Lvc/j$a;

.field private static c:Lvc/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvc/j;->b:Lvc/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "InApp_9.5.0_MoEInAppHelper"

    iput-object v0, p0, Lvc/j;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc/j;-><init>()V

    return-void
.end method

.method private final B(Landroid/content/Context;Lea/w;Lbe/g;)V
    .locals 7

    :try_start_0
    invoke-static {p1, p2}, Lwc/be;->z0(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lbe/d;->b()Lbe/b;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lwc/cb;->d(Landroid/content/Context;Lea/w;Lbe/b;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lvc/c;

    invoke-direct {v4, p0}, Lvc/c;-><init>(Lvc/j;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final C(Lvc/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvc/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selfHandledDismissed() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E(Landroid/content/Context;Lea/w;Lbe/g;)V
    .locals 1

    invoke-static {p1, p2}, Lwc/be;->z0(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p2}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/moengage/inapp/internal/c;->f3(Landroid/content/Context;Lbe/g;)V

    sget-object p1, Lyd/p;->a:Lyd/p;

    invoke-virtual {p3}, Lbe/d;->b()Lbe/b;

    move-result-object p3

    invoke-virtual {p3}, Lbe/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyd/p;->D(Lea/w;Ljava/lang/String;)V

    return-void
.end method

.method private final F(Lea/w;Ljava/util/Set;)V
    .locals 7

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/c;->i4(Ljava/util/Set;)V

    sget-object p2, Lyd/p;->a:Lyd/p;

    new-instance v6, Lqd/i;

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "CONTEXT_SET"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, v6}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method private final I(Lea/w;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/c;->n3(Landroid/content/Context;)V

    return-void
.end method

.method private static final J(Lvc/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvc/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showInApp() : Instance not initialised, cannot process further"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lea/w;Landroid/content/Context;Lde/b;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/internal/c;->w3(Landroid/content/Context;Lde/b;)V

    return-void
.end method

.method private static final M(Lvc/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvc/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showNudge() : Instance not initialised, cannot process further"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lvc/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/j;->s(Lvc/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvc/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/j;->M(Lvc/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lae/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lvc/j;->t(Lae/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvc/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/j;->J(Lvc/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvc/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/j;->u(Lvc/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvc/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/j;->p(Lvc/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lae/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lvc/j;->o(Lae/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvc/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/j;->n(Lvc/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lvc/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvc/j;->C(Lvc/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()Lvc/j;
    .locals 1

    sget-object v0, Lvc/j;->c:Lvc/j;

    return-object v0
.end method

.method public static final synthetic k(Lvc/j;)V
    .locals 0

    sput-object p0, Lvc/j;->c:Lvc/j;

    return-void
.end method

.method private final m(Lea/w;Landroid/content/Context;Lae/c;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvc/i;

    invoke-direct {v4, p0}, Lvc/i;-><init>(Lvc/j;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/internal/c;->z1(Landroid/content/Context;Lae/c;)V

    return-void
.end method

.method private static final n(Lvc/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvc/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : Instance not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lae/c;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lae/c;->a(Lbe/g;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Lvc/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvc/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lea/w;Landroid/content/Context;Lae/d;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvc/f;

    invoke-direct {v4, p0}, Lvc/f;-><init>(Lvc/j;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/moengage/inapp/internal/c;->E1(Landroid/content/Context;Lae/d;)V

    return-void
.end method

.method private static final s(Lvc/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvc/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : Instance not found"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lae/d;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lae/d;->a(Lbe/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(Lvc/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvc/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getSelfHandledInApps() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w(Lea/w;)V
    .locals 8

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/c;->i4(Ljava/util/Set;)V

    sget-object v0, Lyd/p;->a:Lyd/p;

    new-instance v7, Lqd/i;

    invoke-static {p1}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "CONTEXT_RESET"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, v7}, Lyd/p;->N(Lea/w;Lqd/i;)V

    return-void
.end method

.method private final z(Landroid/content/Context;Lea/w;Lbe/g;I)V
    .locals 1

    invoke-static {p1, p2}, Lwc/be;->z0(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lbe/d;->b()Lbe/b;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lwc/cb;->b(Landroid/content/Context;Lea/w;Lbe/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lbe/g;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lvc/j;->B(Landroid/content/Context;Lea/w;Lbe/g;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Lbe/g;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lvc/j;->E(Landroid/content/Context;Lea/w;Lbe/g;)V

    return-void
.end method

.method public final G(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lvc/j;->F(Lea/w;Ljava/util/Set;)V

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lvc/b;

    invoke-direct {v4, p0}, Lvc/b;-><init>(Lvc/j;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lvc/j;->I(Lea/w;Landroid/content/Context;)V

    return-void
.end method

.method public final K(Landroid/content/Context;Lde/b;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->n(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lvc/a;

    invoke-direct {v4, p0}, Lvc/a;-><init>(Lvc/j;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p1, p2}, Lvc/j;->L(Lea/w;Landroid/content/Context;Lde/b;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lae/c;)V
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1, p3}, Lvc/j;->m(Lea/w;Landroid/content/Context;Lae/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lvc/g;

    invoke-direct {v4, p0}, Lvc/g;-><init>(Lvc/j;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lvc/h;

    invoke-direct {p1, p3}, Lvc/h;-><init>(Lae/c;)V

    invoke-static {p1}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lae/d;)V
    .locals 7

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p2}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1, p3}, Lvc/j;->r(Lea/w;Landroid/content/Context;Lae/d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lvc/d;

    invoke-direct {v4, p0}, Lvc/d;-><init>(Lvc/j;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lvc/e;

    invoke-direct {p1, p3}, Lvc/e;-><init>(Lae/d;)V

    invoke-static {p1}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/moengage/inapp/internal/a;->c:Lcom/moengage/inapp/internal/a$a;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/a$a;->a()Lcom/moengage/inapp/internal/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/a;->E(Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lvc/j;->w(Lea/w;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lbe/g;I)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lvc/j;->z(Landroid/content/Context;Lea/w;Lbe/g;I)V

    return-void
.end method
