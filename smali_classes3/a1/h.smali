.class La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lt1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/h$d;,
        La1/h$f;,
        La1/h$e;,
        La1/h$b;,
        La1/h$g;,
        La1/h$h;,
        La1/h$c;
    }
.end annotation


# instance fields
.field private A:Ly0/a;

.field private B:Lcom/bumptech/glide/load/data/d;

.field private volatile C:La1/f;

.field private volatile D:Z

.field private volatile E:Z

.field private F:Z

.field private final a:La1/g;

.field private final b:Ljava/util/List;

.field private final c:Lt1/c;

.field private final d:La1/h$e;

.field private final e:Landroidx/core/util/Pools$Pool;

.field private final f:La1/h$d;

.field private final g:La1/h$f;

.field private h:Lcom/bumptech/glide/d;

.field private i:Ly0/f;

.field private j:Lcom/bumptech/glide/g;

.field private k:La1/n;

.field private l:I

.field private m:I

.field private n:La1/j;

.field private o:Ly0/h;

.field private p:La1/h$b;

.field private q:I

.field private r:La1/h$h;

.field private s:La1/h$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Ly0/f;

.field private y:Ly0/f;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(La1/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/g;

    invoke-direct {v0}, La1/g;-><init>()V

    iput-object v0, p0, La1/h;->a:La1/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/h;->b:Ljava/util/List;

    invoke-static {}, Lt1/c;->a()Lt1/c;

    move-result-object v0

    iput-object v0, p0, La1/h;->c:Lt1/c;

    new-instance v0, La1/h$d;

    invoke-direct {v0}, La1/h$d;-><init>()V

    iput-object v0, p0, La1/h;->f:La1/h$d;

    new-instance v0, La1/h$f;

    invoke-direct {v0}, La1/h$f;-><init>()V

    iput-object v0, p0, La1/h;->g:La1/h$f;

    iput-object p1, p0, La1/h;->d:La1/h$e;

    iput-object p2, p0, La1/h;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private A(La1/h$g;)V
    .locals 0

    iput-object p1, p0, La1/h;->s:La1/h$g;

    iget-object p1, p0, La1/h;->p:La1/h$b;

    invoke-interface {p1, p0}, La1/h$b;->d(La1/h;)V

    return-void
.end method

.method private B()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La1/h;->w:Ljava/lang/Thread;

    invoke-static {}, Ls1/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, La1/h;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, La1/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La1/h;->C:La1/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, La1/h;->C:La1/f;

    invoke-interface {v0}, La1/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, La1/h;->r:La1/h$h;

    invoke-direct {p0, v1}, La1/h;->m(La1/h$h;)La1/h$h;

    move-result-object v1

    iput-object v1, p0, La1/h;->r:La1/h$h;

    invoke-direct {p0}, La1/h;->l()La1/f;

    move-result-object v1

    iput-object v1, p0, La1/h;->C:La1/f;

    iget-object v1, p0, La1/h;->r:La1/h$h;

    sget-object v2, La1/h$h;->SOURCE:La1/h$h;

    if-ne v1, v2, :cond_0

    sget-object v0, La1/h$g;->SWITCH_TO_SOURCE_SERVICE:La1/h$g;

    invoke-direct {p0, v0}, La1/h;->A(La1/h$g;)V

    return-void

    :cond_1
    iget-object v1, p0, La1/h;->r:La1/h$h;

    sget-object v2, La1/h$h;->FINISHED:La1/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, La1/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, La1/h;->u()V

    :cond_3
    return-void
.end method

.method private C(Ljava/lang/Object;Ly0/a;La1/t;)La1/v;
    .locals 6

    invoke-direct {p0, p2}, La1/h;->n(Ly0/a;)Ly0/h;

    move-result-object v2

    iget-object v0, p0, La1/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, La1/h;->l:I

    iget v4, p0, La1/h;->m:I

    new-instance v5, La1/h$c;

    invoke-direct {v5, p0, p2}, La1/h$c;-><init>(La1/h;Ly0/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La1/t;->a(Lcom/bumptech/glide/load/data/e;Ly0/h;IILa1/i$a;)La1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    throw p2
.end method

.method private D()V
    .locals 3

    sget-object v0, La1/h$a;->a:[I

    iget-object v1, p0, La1/h;->s:La1/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La1/h;->k()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La1/h;->s:La1/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, La1/h;->B()V

    goto :goto_0

    :cond_2
    sget-object v0, La1/h$h;->INITIALIZE:La1/h$h;

    invoke-direct {p0, v0}, La1/h;->m(La1/h$h;)La1/h$h;

    move-result-object v0

    iput-object v0, p0, La1/h;->r:La1/h$h;

    invoke-direct {p0}, La1/h;->l()La1/f;

    move-result-object v0

    iput-object v0, p0, La1/h;->C:La1/f;

    invoke-direct {p0}, La1/h;->B()V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, La1/h;->c:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    iget-boolean v0, p0, La1/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, La1/h;->D:Z

    return-void
.end method

.method private h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Ly0/a;)La1/v;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Ls1/g;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, La1/h;->i(Ljava/lang/Object;Ly0/a;)La1/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, La1/h;->q(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    throw p2
.end method

.method private i(Ljava/lang/Object;Ly0/a;)La1/v;
    .locals 2

    iget-object v0, p0, La1/h;->a:La1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/g;->h(Ljava/lang/Class;)La1/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La1/h;->C(Ljava/lang/Object;Ly0/a;La1/t;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La1/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/h;->x:Ly0/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La1/h;->B:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, La1/h;->r(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, La1/h;->B:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, La1/h;->z:Ljava/lang/Object;

    iget-object v2, p0, La1/h;->A:Ly0/a;

    invoke-direct {p0, v0, v1, v2}, La1/h;->h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Ly0/a;)La1/v;

    move-result-object v0
    :try_end_0
    .catch La1/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La1/h;->y:Ly0/f;

    iget-object v2, p0, La1/h;->A:Ly0/a;

    invoke-virtual {v0, v1, v2}, La1/q;->i(Ly0/f;Ly0/a;)V

    iget-object v1, p0, La1/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La1/h;->A:Ly0/a;

    iget-boolean v2, p0, La1/h;->F:Z

    invoke-direct {p0, v0, v1, v2}, La1/h;->t(La1/v;Ly0/a;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, La1/h;->B()V

    :goto_1
    return-void
.end method

.method private l()La1/f;
    .locals 3

    sget-object v0, La1/h$a;->b:[I

    iget-object v1, p0, La1/h;->r:La1/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La1/h;->r:La1/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La1/z;

    iget-object v1, p0, La1/h;->a:La1/g;

    invoke-direct {v0, v1, p0}, La1/z;-><init>(La1/g;La1/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, La1/c;

    iget-object v1, p0, La1/h;->a:La1/g;

    invoke-direct {v0, v1, p0}, La1/c;-><init>(La1/g;La1/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, La1/w;

    iget-object v1, p0, La1/h;->a:La1/g;

    invoke-direct {v0, v1, p0}, La1/w;-><init>(La1/g;La1/f$a;)V

    return-object v0
.end method

.method private m(La1/h$h;)La1/h$h;
    .locals 3

    sget-object v0, La1/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, La1/h;->n:La1/j;

    invoke-virtual {p1}, La1/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La1/h$h;->RESOURCE_CACHE:La1/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, La1/h$h;->RESOURCE_CACHE:La1/h$h;

    invoke-direct {p0, p1}, La1/h;->m(La1/h$h;)La1/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, La1/h$h;->FINISHED:La1/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, La1/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, La1/h$h;->FINISHED:La1/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, La1/h$h;->SOURCE:La1/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, La1/h;->n:La1/j;

    invoke-virtual {p1}, La1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, La1/h$h;->DATA_CACHE:La1/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, La1/h$h;->DATA_CACHE:La1/h$h;

    invoke-direct {p0, p1}, La1/h;->m(La1/h$h;)La1/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private n(Ly0/a;)Ly0/h;
    .locals 3

    iget-object v0, p0, La1/h;->o:Ly0/h;

    sget-object v1, Ly0/a;->RESOURCE_DISK_CACHE:Ly0/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, La1/h;->a:La1/g;

    invoke-virtual {p1}, La1/g;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lg1/p;->j:Ly0/g;

    invoke-virtual {v0, v1}, Ly0/h;->c(Ly0/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ly0/h;

    invoke-direct {v0}, Ly0/h;-><init>()V

    iget-object v2, p0, La1/h;->o:Ly0/h;

    invoke-virtual {v0, v2}, Ly0/h;->d(Ly0/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly0/h;->f(Ly0/g;Ljava/lang/Object;)Ly0/h;

    return-object v0
.end method

.method private o()I
    .locals 1

    iget-object v0, p0, La1/h;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private q(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La1/h;->r(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ls1/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La1/h;->k:La1/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private s(La1/v;Ly0/a;Z)V
    .locals 1

    invoke-direct {p0}, La1/h;->E()V

    iget-object v0, p0, La1/h;->p:La1/h$b;

    invoke-interface {v0, p1, p2, p3}, La1/h$b;->c(La1/v;Ly0/a;Z)V

    return-void
.end method

.method private t(La1/v;Ly0/a;Z)V
    .locals 1

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, La1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La1/r;

    invoke-interface {v0}, La1/r;->initialize()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, La1/h;->f:La1/h$d;

    invoke-virtual {v0}, La1/h$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La1/u;->c(La1/v;)La1/u;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, p3}, La1/h;->s(La1/v;Ly0/a;Z)V

    sget-object p1, La1/h$h;->ENCODE:La1/h$h;

    iput-object p1, p0, La1/h;->r:La1/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, La1/h;->f:La1/h$d;

    invoke-virtual {p1}, La1/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La1/h;->f:La1/h$d;

    iget-object p2, p0, La1/h;->d:La1/h$e;

    iget-object p3, p0, La1/h;->o:Ly0/h;

    invoke-virtual {p1, p2, p3}, La1/h$d;->b(La1/h$e;Ly0/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, La1/u;->f()V

    :cond_3
    invoke-direct {p0}, La1/h;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lt1/b;->e()V

    return-void

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, La1/u;->f()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lt1/b;->e()V

    throw p1
.end method

.method private u()V
    .locals 3

    invoke-direct {p0}, La1/h;->E()V

    new-instance v0, La1/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, La1/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, La1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, La1/h;->p:La1/h$b;

    invoke-interface {v1, v0}, La1/h$b;->b(La1/q;)V

    invoke-direct {p0}, La1/h;->w()V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, La1/h;->g:La1/h$f;

    invoke-virtual {v0}, La1/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La1/h;->z()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, La1/h;->g:La1/h$f;

    invoke-virtual {v0}, La1/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La1/h;->z()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, La1/h;->g:La1/h$f;

    invoke-virtual {v0}, La1/h$f;->e()V

    iget-object v0, p0, La1/h;->f:La1/h$d;

    invoke-virtual {v0}, La1/h$d;->a()V

    iget-object v0, p0, La1/h;->a:La1/g;

    invoke-virtual {v0}, La1/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/h;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, La1/h;->h:Lcom/bumptech/glide/d;

    iput-object v1, p0, La1/h;->i:Ly0/f;

    iput-object v1, p0, La1/h;->o:Ly0/h;

    iput-object v1, p0, La1/h;->j:Lcom/bumptech/glide/g;

    iput-object v1, p0, La1/h;->k:La1/n;

    iput-object v1, p0, La1/h;->p:La1/h$b;

    iput-object v1, p0, La1/h;->r:La1/h$h;

    iput-object v1, p0, La1/h;->C:La1/f;

    iput-object v1, p0, La1/h;->w:Ljava/lang/Thread;

    iput-object v1, p0, La1/h;->x:Ly0/f;

    iput-object v1, p0, La1/h;->z:Ljava/lang/Object;

    iput-object v1, p0, La1/h;->A:Ly0/a;

    iput-object v1, p0, La1/h;->B:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La1/h;->t:J

    iput-boolean v0, p0, La1/h;->E:Z

    iput-object v1, p0, La1/h;->v:Ljava/lang/Object;

    iget-object v0, p0, La1/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La1/h;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method F()Z
    .locals 2

    sget-object v0, La1/h$h;->INITIALIZE:La1/h$h;

    invoke-direct {p0, v0}, La1/h;->m(La1/h$h;)La1/h$h;

    move-result-object v0

    sget-object v1, La1/h$h;->RESOURCE_CACHE:La1/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, La1/h$h;->DATA_CACHE:La1/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ly0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ly0/a;Ly0/f;)V
    .locals 0

    iput-object p1, p0, La1/h;->x:Ly0/f;

    iput-object p2, p0, La1/h;->z:Ljava/lang/Object;

    iput-object p3, p0, La1/h;->B:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, La1/h;->A:Ly0/a;

    iput-object p5, p0, La1/h;->y:Ly0/f;

    iget-object p2, p0, La1/h;->a:La1/g;

    invoke-virtual {p2}, La1/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, La1/h;->F:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La1/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, La1/h$g;->DECODE_DATA:La1/h$g;

    invoke-direct {p0, p1}, La1/h;->A(La1/h$g;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lt1/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, La1/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lt1/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lt1/b;->e()V

    throw p1
.end method

.method public b(La1/h;)I
    .locals 2

    invoke-direct {p0}, La1/h;->o()I

    move-result v0

    invoke-direct {p1}, La1/h;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, La1/h;->q:I

    iget p1, p1, La1/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/h;->E:Z

    iget-object v0, p0, La1/h;->C:La1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/f;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La1/h;

    invoke-virtual {p0, p1}, La1/h;->b(La1/h;)I

    move-result p1

    return p1
.end method

.method public d(Ly0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ly0/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    new-instance v0, La1/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, La1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, La1/q;->j(Ly0/f;Ly0/a;Ljava/lang/Class;)V

    iget-object p1, p0, La1/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La1/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, La1/h$g;->SWITCH_TO_SOURCE_SERVICE:La1/h$g;

    invoke-direct {p0, p1}, La1/h;->A(La1/h$g;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La1/h;->B()V

    :goto_0
    return-void
.end method

.method public e()Lt1/c;
    .locals 1

    iget-object v0, p0, La1/h;->c:Lt1/c;

    return-object v0
.end method

.method public f()V
    .locals 1

    sget-object v0, La1/h$g;->SWITCH_TO_SOURCE_SERVICE:La1/h$g;

    invoke-direct {p0, v0}, La1/h;->A(La1/h$g;)V

    return-void
.end method

.method p(Lcom/bumptech/glide/d;Ljava/lang/Object;La1/n;Ly0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;La1/j;Ljava/util/Map;ZZZLy0/h;La1/h$b;I)La1/h;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La1/h;->a:La1/g;

    iget-object v15, v0, La1/h;->d:La1/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, La1/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Ly0/f;IILa1/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ly0/h;Ljava/util/Map;ZZLa1/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, La1/h;->h:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, La1/h;->i:Ly0/f;

    move-object/from16 v1, p9

    iput-object v1, v0, La1/h;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, La1/h;->k:La1/n;

    move/from16 v1, p5

    iput v1, v0, La1/h;->l:I

    move/from16 v1, p6

    iput v1, v0, La1/h;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, La1/h;->n:La1/j;

    move/from16 v1, p14

    iput-boolean v1, v0, La1/h;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, La1/h;->o:Ly0/h;

    move-object/from16 v1, p16

    iput-object v1, v0, La1/h;->p:La1/h$b;

    move/from16 v1, p17

    iput v1, v0, La1/h;->q:I

    sget-object v1, La1/h$g;->INITIALIZE:La1/h$g;

    iput-object v1, v0, La1/h;->s:La1/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, La1/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, La1/h;->s:La1/h$g;

    iget-object v2, p0, La1/h;->v:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lt1/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La1/h;->B:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, La1/h;->E:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, La1/h;->u()V
    :try_end_0
    .catch La1/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    :cond_0
    invoke-static {}, Lt1/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, La1/h;->D()V
    :try_end_1
    .catch La1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    :cond_2
    invoke-static {}, Lt1/b;->e()V

    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La1/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La1/h;->r:La1/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, La1/h;->r:La1/h$h;

    sget-object v3, La1/h$h;->ENCODE:La1/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, La1/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La1/h;->u()V

    :cond_4
    iget-boolean v0, p0, La1/h;->E:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    :cond_6
    invoke-static {}, Lt1/b;->e()V

    throw v0
.end method

.method x(Ly0/a;La1/v;)La1/v;
    .locals 11

    invoke-interface {p2}, La1/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Ly0/a;->RESOURCE_DISK_CACHE:Ly0/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, La1/h;->a:La1/g;

    invoke-virtual {v0, v8}, La1/g;->s(Ljava/lang/Class;)Ly0/l;

    move-result-object v0

    iget-object v2, p0, La1/h;->h:Lcom/bumptech/glide/d;

    iget v3, p0, La1/h;->l:I

    iget v4, p0, La1/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Ly0/l;->b(Landroid/content/Context;La1/v;II)La1/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, La1/v;->recycle()V

    :cond_1
    iget-object p2, p0, La1/h;->a:La1/g;

    invoke-virtual {p2, v0}, La1/g;->w(La1/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, La1/h;->a:La1/g;

    invoke-virtual {p2, v0}, La1/g;->n(La1/v;)Ly0/k;

    move-result-object v1

    iget-object p2, p0, La1/h;->o:Ly0/h;

    invoke-interface {v1, p2}, Ly0/k;->a(Ly0/h;)Ly0/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, Ly0/c;->NONE:Ly0/c;

    goto :goto_1

    :goto_2
    iget-object v1, p0, La1/h;->a:La1/g;

    iget-object v2, p0, La1/h;->x:Ly0/f;

    invoke-virtual {v1, v2}, La1/g;->y(Ly0/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, La1/h;->n:La1/j;

    invoke-virtual {v3, v1, p1, p2}, La1/j;->d(ZLy0/a;Ly0/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, La1/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, La1/x;

    iget-object p2, p0, La1/h;->a:La1/g;

    invoke-virtual {p2}, La1/g;->b()Lb1/b;

    move-result-object v2

    iget-object v3, p0, La1/h;->x:Ly0/f;

    iget-object v4, p0, La1/h;->i:Ly0/f;

    iget v5, p0, La1/h;->l:I

    iget v6, p0, La1/h;->m:I

    iget-object v9, p0, La1/h;->o:Ly0/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, La1/x;-><init>(Lb1/b;Ly0/f;Ly0/f;IILy0/l;Ljava/lang/Class;Ly0/h;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, La1/d;

    iget-object p2, p0, La1/h;->x:Ly0/f;

    iget-object v1, p0, La1/h;->i:Ly0/f;

    invoke-direct {p1, p2, v1}, La1/d;-><init>(Ly0/f;Ly0/f;)V

    :goto_3
    invoke-static {v0}, La1/u;->c(La1/v;)La1/u;

    move-result-object v0

    iget-object p2, p0, La1/h;->f:La1/h$d;

    invoke-virtual {p2, p1, v10, v0}, La1/h$d;->d(Ly0/f;Ly0/k;La1/u;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, La1/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method y(Z)V
    .locals 1

    iget-object v0, p0, La1/h;->g:La1/h$f;

    invoke-virtual {v0, p1}, La1/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, La1/h;->z()V

    :cond_0
    return-void
.end method
