.class public final Lvb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/o;->a:Lea/w;

    const-string p1, "Core_UserDeletionHandler"

    iput-object p1, p0, Lvb/o;->b:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUser(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lyb/e;Ldc/a;)V
    .locals 0

    invoke-interface {p0, p1}, Lyb/e;->a(Ldc/a;)V

    return-void
.end method

.method private final C(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lvb/o;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvb/m;

    invoke-direct {v5, p0}, Lvb/m;-><init>(Lvb/o;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lm9/e2;->a:Lm9/e2;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    sget-object v2, Lm9/d0;->DELETE_USER:Lm9/d0;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lm9/e2;->I(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    sget-object v0, Le9/d;->a:Le9/d;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Le9/d;->j(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lv9/c;->a:Lv9/c;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lv9/c;->r(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->e(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcb/b;->a:Lcb/b;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcb/b;->b(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object p1

    invoke-virtual {p1}, La9/g0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvb/o;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvb/n;

    invoke-direct {v4, p0}, Lvb/n;-><init>(Lvb/o;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final D(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " flushAndResetData(): Flushing and Resetting User Data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " flushAndResetData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final G(Z)V
    .locals 8

    iget-object v0, p0, Lvb/o;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvb/b;

    invoke-direct {v5, p1}, Lvb/b;-><init>(Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean p1, p0, Lvb/o;->c:Z

    return-void
.end method

.method private static final H(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUserDeletionInProgressState(): State - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->u(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->w(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyb/e;Ldc/a;)V
    .locals 0

    invoke-static {p0, p1}, Lvb/o;->z(Lyb/e;Ldc/a;)V

    return-void
.end method

.method public static synthetic d(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->D(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvb/o;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->q(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvb/o;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->E(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->p(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lyb/e;Ldc/a;)V
    .locals 0

    invoke-static {p0, p1}, Lvb/o;->B(Lyb/e;Ldc/a;)V

    return-void
.end method

.method public static synthetic k(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->t(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->v(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lvb/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->A(Lvb/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvb/o;->H(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lvb/o;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvb/c;

    invoke-direct {v5, p0}, Lvb/c;-><init>(Lvb/o;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->c()V

    new-instance v0, Lob/s;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lob/s;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {v0}, Lob/s;->g()V

    sget-object v0, Le9/d;->a:Le9/d;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Le9/d;->c(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lv9/c;->a:Lv9/c;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lv9/c;->b(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->e(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcb/b;->a:Lcb/b;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lcb/b;->b(Landroid/content/Context;Lea/w;)V

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {p1, v0}, Lxa/k;->H(Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvb/o;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvb/d;

    invoke-direct {v4, p0}, Lvb/d;-><init>(Lvb/o;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final p(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData(): Clearing User Data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(Landroid/content/Context;)Ldc/a;
    .locals 8

    iget-object v0, p0, Lvb/o;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvb/e;

    invoke-direct {v5, p0}, Lvb/e;-><init>(Lvb/o;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1}, Leb/u;->I1()Ldc/a;

    move-result-object p1

    return-object p1
.end method

.method private static final t(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUser(): User Deletion process started"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUser(): SDK is disabled / User Not Registered"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUser(): Calling Delete User API"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lvb/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvb/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUser(): User deletion is already in progress, discarding this request"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteUser(): User Deletion is Successful, Clearing User Data "

    return-object v0
.end method

.method private static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteUser(): User Deletion Failed"

    return-object v0
.end method

.method private static final z(Lyb/e;Ldc/a;)V
    .locals 0

    invoke-interface {p0, p1}, Lyb/e;->a(Ldc/a;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lvb/o;->c:Z

    return v0
.end method

.method public final declared-synchronized s(Landroid/content/Context;Lyb/e;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvb/o;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lvb/a;

    invoke-direct {v6, p0}, Lvb/a;-><init>(Lvb/o;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-static {p1, v1}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-static {p1, v1}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lvb/o;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lvb/o;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lvb/g;

    invoke-direct {v5, p0}, Lvb/g;-><init>(Lvb/o;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v1}, Lvb/o;->G(Z)V

    invoke-direct {p0, p1}, Lvb/o;->C(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lvb/o;->r(Landroid/content/Context;)Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvb/o;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lvb/h;

    invoke-direct {v7}, Lvb/h;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lvb/o;->o(Landroid/content/Context;)V

    sget-object v2, Lc9/n;->e:Lc9/n$a;

    iget-object v3, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v2, v3}, Lc9/n$a;->a(Lea/w;)Lc9/n;

    move-result-object v2

    invoke-virtual {v2}, Lc9/n;->F()V

    sget-object v2, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/push/PushManager;->s(Landroid/content/Context;)V

    sget-object v2, Lx8/g1;->a:Lx8/g1;

    iget-object v3, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v2, v3}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object v3

    invoke-virtual {v3}, Lx8/b1;->H()Lj9/a0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lj9/a0;->T(Landroid/content/Context;)V

    iget-object v3, p0, Lvb/o;->a:Lea/w;

    invoke-virtual {v2, p1, v3}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object p1

    invoke-virtual {p1}, La9/g0;->L()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvb/o;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lvb/i;

    invoke-direct {v6}, Lvb/i;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0}, Lvb/o;->G(Z)V

    sget-object p1, Lu9/d;->a:Lu9/d;

    invoke-virtual {p1}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lvb/j;

    invoke-direct {v2, p2, v1}, Lvb/j;-><init>(Lyb/e;Ldc/a;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lvb/o;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lvb/f;

    invoke-direct {v5, p0}, Lvb/f;-><init>(Lvb/o;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    iget-object p1, p0, Lvb/o;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lvb/k;

    invoke-direct {v5, p0}, Lvb/k;-><init>(Lvb/o;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lvb/o;->G(Z)V

    new-instance p1, Ldc/a;

    iget-object v1, p0, Lvb/o;->a:Lea/w;

    invoke-static {v1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ldc/a;-><init>(Lzb/a;Z)V

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvb/l;

    invoke-direct {v1, p2, p1}, Lvb/l;-><init>(Lyb/e;Ldc/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
