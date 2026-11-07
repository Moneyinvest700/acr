.class public final Lvg/m;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lea/w;

.field private final c:Ltg/a;

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(ILea/w;Ltg/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput p1, p0, Lvg/m;->a:I

    iput-object p2, p0, Lvg/m;->b:Lea/w;

    iput-object p3, p0, Lvg/m;->c:Ltg/a;

    const-string p1, "SDKDebugger_2.1.0_DebuggerViewModel"

    iput-object p1, p0, Lvg/m;->d:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lsg/b;->LOADING:Lsg/b;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvg/m;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lvg/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lvg/m;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lvg/m;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lvg/m;->S()V

    return-void
.end method

.method public static synthetic A(Lvg/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/m;->Y(Lvg/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lvg/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/m;->M(Lvg/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lvg/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/m;->H(Lvg/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lvg/m;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lvg/m;->L(Lvg/m;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lvg/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/m;->Z(Lvg/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lvg/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lvg/m;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvg/i;

    invoke-direct {v5, p0}, Lvg/i;-><init>(Lvg/m;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lna/a;->Companion:Lna/a$b;

    invoke-virtual {v0}, Lna/a$b;->a()Lna/a;

    move-result-object v0

    iget-object v1, p0, Lvg/m;->c:Ltg/a;

    invoke-virtual {v1}, Ltg/a;->b()V

    iget-object v1, p0, Lvg/m;->c:Ltg/a;

    invoke-virtual {v1}, Ltg/a;->j()V

    iget-object v1, p0, Lvg/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvg/m;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lsg/b;->DISABLED:Lsg/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lvg/m;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvg/j;

    invoke-direct {v5, p0}, Lvg/j;-><init>(Lvg/m;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final H(Lvg/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disableDebuggerLogs(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lvg/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disableDebuggerLogs(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lvg/m;I)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lvg/m;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvg/g;

    invoke-direct {v5, p0, p1}, Lvg/g;-><init>(Lvg/m;I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lna/a;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    const-wide/32 v3, 0x6ddd00

    add-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lna/a;-><init>(IZJ)V

    iget-object p1, p0, Lvg/m;->c:Ltg/a;

    invoke-direct {p0}, Lvg/m;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltg/a;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lvg/m;->c:Ltg/a;

    invoke-virtual {p1, v0}, Ltg/a;->h(Lna/a;)V

    iget-object p1, p0, Lvg/m;->c:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->a()V

    iget-object p1, p0, Lvg/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg/m;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lsg/b;->ENABLED:Lsg/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvg/m;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvg/h;

    invoke-direct {v4, p0}, Lvg/h;-><init>(Lvg/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final L(Lvg/m;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enableDebuggerLogs(): logLevel = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lvg/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enableDebuggerLogs(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lvg/m;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lvg/d;

    invoke-direct {v1, p0}, Lvg/d;-><init>(Lvg/m;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final T(Lvg/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lvg/m;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvg/b;

    invoke-direct {v5, p0}, Lvg/b;-><init>(Lvg/m;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lvg/m;->c:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->n()Lna/a;

    move-result-object v0

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lda/h;->g(Lna/a;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvg/m;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lsg/b;->ENABLED:Lsg/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lvg/m;->a:I

    invoke-virtual {p0, v1}, Lvg/m;->J(I)V

    :goto_0
    iget-object v1, p0, Lvg/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvg/m;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lvg/m;->c:Ltg/a;

    invoke-virtual {v1}, Ltg/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvg/m;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lvg/m;->c:Ltg/a;

    invoke-virtual {v1}, Ltg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lvg/m;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvg/c;

    invoke-direct {v5, p0}, Lvg/c;-><init>(Lvg/m;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final U(Lvg/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lvg/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lvg/m;I)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lvg/m;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvg/k;

    invoke-direct {v5, p0}, Lvg/k;-><init>(Lvg/m;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    iget-object v2, p0, Lvg/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lna/a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v0, v1}, Lna/a;-><init>(IZJ)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lvg/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvg/m;->c:Ltg/a;

    new-instance v3, Lna/a;

    invoke-direct {v3, p1, v4, v0, v1}, Lna/a;-><init>(IZJ)V

    invoke-virtual {v2, v3}, Ltg/a;->h(Lna/a;)V

    iget-object p1, p0, Lvg/m;->c:Ltg/a;

    invoke-direct {p0}, Lvg/m;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvg/m;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvg/l;

    invoke-direct {v4, p0}, Lvg/l;-><init>(Lvg/m;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final Y(Lvg/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateDebuggerExpiry(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lvg/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvg/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateDebuggerExpiry(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lvg/m;)V
    .locals 0

    invoke-static {p0}, Lvg/m;->T(Lvg/m;)V

    return-void
.end method

.method public static synthetic u(Lvg/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lvg/m;->K(Lvg/m;I)V

    return-void
.end method

.method public static synthetic v(Lvg/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/m;->U(Lvg/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lvg/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lvg/m;->X(Lvg/m;I)V

    return-void
.end method

.method public static synthetic x(Lvg/m;)V
    .locals 0

    invoke-static {p0}, Lvg/m;->G(Lvg/m;)V

    return-void
.end method

.method public static synthetic y(Lvg/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/m;->I(Lvg/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lvg/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvg/m;->V(Lvg/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lvg/m;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lvg/e;

    invoke-direct {v1, p0}, Lvg/e;-><init>(Lvg/m;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lvg/m;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lvg/a;

    invoke-direct {v1, p0, p1}, Lvg/a;-><init>(Lvg/m;I)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lvg/m;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lvg/m;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lvg/m;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lvg/m;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W(I)V
    .locals 2

    iget-object v0, p0, Lvg/m;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lvg/f;

    invoke-direct {v1, p0, p1}, Lvg/f;-><init>(Lvg/m;I)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
