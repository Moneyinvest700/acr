.class public final Lp7/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/g0$a;
    }
.end annotation


# static fields
.field public static final d:Lp7/g0$a;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp7/g0;->d:Lp7/g0$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lp7/g0;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lea/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/g0;->a:Lea/w;

    .line 3
    const-string p1, "CAMPAIGNS_CORE_1.3.0_UniversalLinkClickHandler"

    iput-object p1, p0, Lp7/g0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lea/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp7/g0;-><init>(Lea/w;)V

    return-void
.end method

.method public static synthetic A(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->O(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->f0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->n0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lp7/g0;Li7/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->X(Lp7/g0;Li7/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->p0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->I(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G()Ljava/util/Map;
    .locals 1

    sget-object v0, Lp7/g0;->e:Ljava/util/Map;

    return-object v0
.end method

.method private static final I(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUniversalLinkParams(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lp7/g0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUniversalLinkParams(): param available, campaignInfo = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUniversalLinkParams(): required param not available returning null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lp7/g0;Li7/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUpdatedDebugMeta(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleIntent(): universal link can be used only with the default instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lp7/g0;Landroid/content/Context;Loa/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp7/g0;->Y(Landroid/content/Context;Loa/a;)V

    return-void
.end method

.method private static final Q(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleIntent(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppBackground(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppBackground(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U(Landroid/content/Context;Li7/c;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lp7/g0;->a:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lp7/o;

    invoke-direct {v8, v0, v1, v2}, Lp7/o;-><init>(Lp7/g0;Li7/c;I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lk7/e;->e:Lk7/e$a;

    iget-object v4, v0, Lp7/g0;->a:Lea/w;

    move-object/from16 v10, p1

    invoke-virtual {v3, v4, v10}, Lk7/e$a;->a(Lea/w;Landroid/content/Context;)Lk7/e;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Li7/c;->e()Li7/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li7/b;->a()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_1

    iget-object v2, v0, Lp7/g0;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lp7/p;

    invoke-direct {v7, v0, v1}, Lp7/p;-><init>(Lp7/g0;Li7/c;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Li7/c;->f()I

    move-result v1

    invoke-virtual {v11, v1}, Lk7/e;->i(I)I

    return-void

    :cond_1
    invoke-virtual {v0, v3, v2}, Lp7/g0;->L(Li7/b;I)Li7/b;

    move-result-object v6

    iget-object v2, v0, Lp7/g0;->a:Lea/w;

    iget-object v12, v2, Lea/w;->d:Lda/l;

    new-instance v2, Lp7/q;

    invoke-direct {v2, v0, v6}, Lp7/q;-><init>(Lp7/g0;Li7/b;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Li7/c;->b(Li7/c;ILjava/lang/String;JLi7/b;Li7/d;ILjava/lang/Object;)Li7/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Lk7/e;->y(Li7/c;)I

    invoke-virtual/range {p0 .. p1}, Lp7/g0;->e0(Landroid/content/Context;)V

    return-void
.end method

.method private static final V(Lp7/g0;Li7/c;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncFailure(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed with error code "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncFailure(): dropping "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lp7/g0;Li7/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSyncFailure(): updated debug meta "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Landroid/content/Context;Loa/a;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/b0;

    invoke-direct {v5, p0}, Lp7/b0;-><init>(Lp7/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lk7/e;->e:Lk7/e$a;

    iget-object v1, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0, v1, p1}, Lk7/e$a;->a(Lea/w;Landroid/content/Context;)Lk7/e;

    move-result-object v1

    invoke-virtual {v1}, Lk7/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/c0;

    invoke-direct {v4, p0}, Lp7/c0;-><init>(Lp7/g0;)V

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
    invoke-virtual {p2}, Loa/a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp7/g0;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/d0;

    invoke-direct {v4, p0}, Lp7/d0;-><init>(Lp7/g0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lp7/g0;->a:Lea/w;

    iget-object v4, p2, Lea/w;->d:Lda/l;

    new-instance v8, Lp7/e0;

    invoke-direct {v8, p0, v3}, Lp7/e0;-><init>(Lp7/g0;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0, p2, p1}, Lk7/e$a;->a(Lea/w;Landroid/content/Context;)Lk7/e;

    move-result-object p2

    new-instance v0, Li7/c;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v4

    new-instance v7, Li7/d;

    invoke-static {}, Lxb/r0;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Li7/d;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Li7/c;-><init>(ILjava/lang/String;JLi7/b;Li7/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lk7/e;->r(Li7/c;)J

    invoke-virtual {p0, p1}, Lp7/g0;->l0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/f0;

    invoke-direct {v4, p0}, Lp7/f0;-><init>(Lp7/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final Z(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processIntent():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lp7/g0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->J(Lp7/g0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processIntent(): data tracking disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->Q(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processIntent(): required param not available"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->r0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lp7/g0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processIntent(): extracted params "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li7/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->s0(Lp7/g0;Li7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processIntent(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->u0(Lp7/g0;Li7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp7/g0;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->j0(Lp7/g0;Landroid/content/Context;)V

    return-void
.end method

.method private static final f0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleRetry(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->d0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleRetry(): universal link can be used only with the default instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lp7/g0;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lp7/g0;->i0(Lp7/g0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleRetry(): scheduling retry not required in background"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->h0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lp7/g0;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleRetry(): scheduling retry sync after "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " seconds"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->b0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lp7/g0;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp7/g0;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->K(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " scheduleRetry(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->t0(Lp7/g0;Li7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->o0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lp7/g0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/g0;->q0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Lp7/g0;Landroid/content/Context;Loa/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp7/g0;->P(Lp7/g0;Landroid/content/Context;Loa/a;)V

    return-void
.end method

.method private static final n0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClickData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lp7/g0;Li7/c;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lp7/g0;->V(Lp7/g0;Li7/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClickData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lp7/g0;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->m0(Lp7/g0;Landroid/content/Context;)V

    return-void
.end method

.method private static final p0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClickData(): universal link can be used only with the default instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->W(Lp7/g0;Li7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Landroid/content/Context;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/i;

    invoke-direct {v5, p0}, Lp7/i;-><init>(Lp7/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lk7/e;->e:Lk7/e$a;

    iget-object v1, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0, v1, p1}, Lk7/e$a;->a(Lea/w;Landroid/content/Context;)Lk7/e;

    move-result-object v0

    sget-object v1, Lu9/a;->a:Lu9/a;

    invoke-virtual {v1, p1}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lk7/e;->t(I)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/c;

    iget-object v5, p0, Lp7/g0;->a:Lea/w;

    iget-object v6, v5, Lea/w;->d:Lda/l;

    new-instance v10, Lp7/j;

    invoke-direct {v10, p0, v4}, Lp7/j;-><init>(Lp7/g0;Li7/c;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lk7/e;->w(Li7/c;Lea/b;)Lib/f;

    move-result-object v5

    instance-of v6, v5, Lib/k;

    if-eqz v6, :cond_1

    iget-object v5, p0, Lp7/g0;->a:Lea/w;

    iget-object v6, v5, Lea/w;->d:Lda/l;

    new-instance v10, Lp7/k;

    invoke-direct {v10, p0, v4}, Lp7/k;-><init>(Lp7/g0;Li7/c;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Li7/c;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lk7/e;->i(I)I

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lib/j;

    if-eqz v6, :cond_0

    check-cast v5, Lib/j;

    invoke-virtual {v5}, Lib/j;->g()I

    move-result v0

    invoke-direct {p0, p1, v4, v0}, Lp7/g0;->U(Landroid/content/Context;Li7/c;I)V

    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v5, p1, Lea/w;->d:Lda/l;

    new-instance v9, Lp7/m;

    invoke-direct {v9, p0, v4}, Lp7/m;-><init>(Lp7/g0;Li7/c;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lk7/e;->t(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/n;

    invoke-direct {v4, p0}, Lp7/n;-><init>(Lp7/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic r(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->a0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClicksSynchronously(): syncing pending click data "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lp7/g0;Li7/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->M(Lp7/g0;Li7/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClicksSynchronously(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->T(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClicksSynchronously(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " synced"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lp7/g0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp7/g0;->c0(Lp7/g0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lp7/g0;Li7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClicksSynchronously(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncing failed,  skipping remaining click data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->g0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lp7/g0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp7/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClicksSynchronously(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->v0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->Z(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->k0(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lp7/g0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7/g0;->S(Lp7/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/f;

    invoke-direct {v5, p0}, Lp7/f;-><init>(Lp7/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "moeq"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/g;

    invoke-direct {v5, p0, p1}, Lp7/g;-><init>(Lp7/g0;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Li7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/h;

    invoke-direct {v5, p0}, Lp7/h;-><init>(Lp7/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final L(Li7/b;I)Li7/b;
    .locals 8

    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/r;

    invoke-direct {v5, p0, p1}, Lp7/r;-><init>(Lp7/g0;Li7/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li7/b;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li7/b;->b()Lex/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    new-instance p2, Lex/d;

    invoke-direct {p2}, Lex/d;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/j;

    invoke-virtual {p2, v0}, Lex/d;->a(Lex/j;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Lex/d;->b()Lex/c;

    move-result-object p1

    new-instance p2, Li7/b;

    invoke-direct {p2, v1, p1}, Li7/b;-><init>(ILex/c;)V

    return-object p2
.end method

.method public final N(Landroid/content/Context;Loa/a;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/a;

    invoke-direct {v4, p0}, Lp7/a;-><init>(Lp7/g0;)V

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
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    const-string v2, "TAG_CAMPAIGNS_CORE_CLICK_TRACK_PROCESS_JOB_ID"

    new-instance v3, Lp7/l;

    invoke-direct {v3, p0, p1, p2}, Lp7/l;-><init>(Lp7/g0;Landroid/content/Context;Loa/a;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v3}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/w;

    invoke-direct {v4, p0}, Lp7/w;-><init>(Lp7/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/z;

    invoke-direct {v5, p0}, Lp7/z;-><init>(Lp7/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lp7/g0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lp7/g0;->l0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/a0;

    invoke-direct {v4, p0}, Lp7/a0;-><init>(Lp7/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final e0(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/s;

    invoke-direct {v5, p0}, Lp7/s;-><init>(Lp7/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/t;

    invoke-direct {v4, p0}, Lp7/t;-><init>(Lp7/g0;)V

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

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lt8/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/u;

    invoke-direct {v4, p0}, Lp7/u;-><init>(Lp7/g0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lp7/g0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_2
    sget-object v0, Ls9/f;->SCHEDULED_POOL:Ls9/f;

    const-string v2, "CampaignsCore-UniversalLinkClickRetrySync"

    iget-object v3, p0, Lp7/g0;->a:Lea/w;

    invoke-static {v2, v3}, Ls9/g;->c(Ljava/lang/String;Lea/w;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    sget-object v3, Lp7/h0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_4
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lp7/g0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_6
    new-instance v0, Lkotlin/ranges/e;

    const-wide/16 v1, 0xb4

    const-wide/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/e;-><init>(JJ)V

    sget-object v1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-static {v0, v1}, Lkotlin/ranges/f;->o(Lkotlin/ranges/e;Lkotlin/random/c;)J

    move-result-wide v0

    iget-object v2, p0, Lp7/g0;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lp7/v;

    invoke-direct {v7, p0, v0, v1}, Lp7/v;-><init>(Lp7/g0;J)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lp7/g0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_8

    new-instance v3, Lp7/x;

    invoke-direct {v3, p0, p1}, Lp7/x;-><init>(Lp7/g0;Landroid/content/Context;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.ScheduledExecutorService"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/y;

    invoke-direct {v4, p0}, Lp7/y;-><init>(Lp7/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final l0(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lp7/b;

    invoke-direct {v5, p0}, Lp7/b;-><init>(Lp7/g0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->c()Lea/m;

    move-result-object v0

    invoke-virtual {v0}, Lea/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/c;

    invoke-direct {v4, p0}, Lp7/c;-><init>(Lp7/g0;)V

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
    iget-object v0, p0, Lp7/g0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    const-string v2, "TAG_CAMPAIGNS_CORE_CLICK_TRACK_SYNC"

    new-instance v3, Lp7/d;

    invoke-direct {v3, p0, p1}, Lp7/d;-><init>(Lp7/g0;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1, v3}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lp7/g0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lp7/e;

    invoke-direct {v4, p0}, Lp7/e;-><init>(Lp7/g0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
