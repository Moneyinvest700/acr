.class public final Ls9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/i;


# instance fields
.field private final a:Lda/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashSet;

.field private final d:Ls9/e;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lda/l;Ltb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/u;->a:Lda/l;

    const-string p1, "Core_TaskHandlerImpl"

    iput-object p1, p0, Ls9/u;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls9/u;->c:Ljava/util/HashSet;

    new-instance p1, Ls9/e;

    invoke-direct {p1, p2}, Ls9/e;-><init>(Ltb/a;)V

    iput-object p1, p0, Ls9/u;->d:Ls9/e;

    new-instance p1, Ls9/s;

    invoke-direct {p1, p0}, Ls9/s;-><init>(Ls9/u;)V

    iput-object p1, p0, Ls9/u;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final A(Ls9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " submitRunnable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls9/u;Ls9/h;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ls9/u;->q(Ls9/u;Ls9/h;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ls9/u;->x(Ls9/u;Ls9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ls9/u;->s(Ls9/u;Ls9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ls9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls9/u;->z(Ls9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ls9/u;->y(Ls9/u;Ls9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ls9/u;->w(Ls9/u;Ls9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ls9/u;Ls9/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ls9/u;->v(Ls9/u;Ls9/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ls9/u;->t(Ls9/u;Ls9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ls9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls9/u;->u(Ls9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ls9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls9/u;->r(Ls9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ls9/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls9/u;->A(Ls9/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ls9/h;)Z
    .locals 9

    invoke-virtual {p1}, Ls9/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls9/u;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ls9/u;->a:Lda/l;

    new-instance v6, Ls9/k;

    invoke-direct {v6, p0, p1, v0}, Ls9/k;-><init>(Ls9/u;Ls9/h;Z)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final q(Ls9/u;Ls9/h;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canAddJobToQueue() : Job with tag "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can be added to queue? "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ls9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " execute() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " execute() : Job with tag "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " added to queue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " execute() : Job with tag "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be added to queue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ls9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " executeRunnable() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Ls9/u;Ls9/h;)Lkotlin/Unit;
    .locals 7

    iget-object v0, p0, Ls9/u;->a:Lda/l;

    new-instance v4, Ls9/t;

    invoke-direct {v4, p0, p1}, Ls9/t;-><init>(Ls9/u;Ls9/h;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Ls9/u;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onJobComplete() : Job with tag "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removed from the queue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " submit() : Job with tag "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " added to queue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ls9/u;Ls9/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " submit() : Job with tag "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be added to queue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Ls9/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " submit() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls9/u;->d:Ls9/e;

    invoke-virtual {v0, p1}, Ls9/e;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p0, Ls9/u;->a:Lda/l;

    new-instance v4, Ls9/o;

    invoke-direct {v4, p0}, Ls9/o;-><init>(Ls9/u;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ls9/h;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Ls9/u;->p(Ls9/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ls9/u;->a:Lda/l;

    new-instance v6, Ls9/p;

    invoke-direct {v6, p0, p1}, Ls9/p;-><init>(Ls9/u;Ls9/h;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Ls9/u;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls9/u;->d:Ls9/e;

    iget-object v2, p0, Ls9/u;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v2}, Ls9/e;->j(Ls9/h;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls9/u;->a:Lda/l;

    new-instance v5, Ls9/q;

    invoke-direct {v5, p0, p1}, Ls9/q;-><init>(Ls9/u;Ls9/h;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ls9/u;->a:Lda/l;

    new-instance v5, Ls9/r;

    invoke-direct {v5, p0}, Ls9/r;-><init>(Ls9/u;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public c(Ls9/h;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Ls9/u;->p(Ls9/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ls9/u;->a:Lda/l;

    new-instance v6, Ls9/l;

    invoke-direct {v6, p0, p1}, Ls9/l;-><init>(Ls9/u;Ls9/h;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Ls9/u;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ls9/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls9/u;->d:Ls9/e;

    iget-object v2, p0, Ls9/u;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v2}, Ls9/e;->f(Ls9/h;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls9/u;->a:Lda/l;

    new-instance v5, Ls9/m;

    invoke-direct {v5, p0, p1}, Ls9/m;-><init>(Ls9/u;Ls9/h;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ls9/u;->a:Lda/l;

    new-instance v5, Ls9/n;

    invoke-direct {v5, p0}, Ls9/n;-><init>(Ls9/u;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ls9/u;->d:Ls9/e;

    invoke-virtual {v0, p1}, Ls9/e;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p0, Ls9/u;->a:Lda/l;

    new-instance v4, Ls9/j;

    invoke-direct {v4, p0}, Ls9/j;-><init>(Ls9/u;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
