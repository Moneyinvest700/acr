.class public abstract Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/n$c;,
        Lo0/n$b;
    }
.end annotation


# instance fields
.field private final a:Lo0/v$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Lo0/p$a;

.field private g:Ljava/lang/Integer;

.field private h:Lo0/o;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lo0/r;

.field private n:Lo0/b$a;

.field private o:Ljava/lang/Object;

.field private p:Lo0/n$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo0/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lo0/v$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo0/v$a;

    invoke-direct {v0}, Lo0/v$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo0/n;->a:Lo0/v$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/n;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/n;->j:Z

    iput-boolean v0, p0, Lo0/n;->k:Z

    iput-boolean v0, p0, Lo0/n;->l:Z

    iput-object v1, p0, Lo0/n;->n:Lo0/b$a;

    iput p1, p0, Lo0/n;->b:I

    iput-object p2, p0, Lo0/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lo0/n;->f:Lo0/p$a;

    new-instance p1, Lo0/e;

    invoke-direct {p1}, Lo0/e;-><init>()V

    invoke-virtual {p0, p1}, Lo0/n;->N(Lo0/r;)Lo0/n;

    invoke-static {p2}, Lo0/n;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo0/n;->d:I

    return-void
.end method

.method static bridge synthetic a(Lo0/n;)Lo0/v$a;
    .locals 0

    iget-object p0, p0, Lo0/n;->a:Lo0/v$a;

    return-object p0
.end method

.method private i(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lo0/n;->m:Lo0/r;

    invoke-interface {v0}, Lo0/r;->c()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lo0/n;->d:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0/n;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0/n;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo0/n;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method G()V
    .locals 2

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/n;->p:Lo0/n$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lo0/n$b;->b(Lo0/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method H(Lo0/p;)V
    .locals 2

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/n;->p:Lo0/n$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lo0/n$b;->a(Lo0/n;Lo0/p;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected I(Lo0/u;)Lo0/u;
    .locals 0

    return-object p1
.end method

.method protected abstract J(Lo0/k;)Lo0/p;
.end method

.method public K(Lo0/b$a;)Lo0/n;
    .locals 0

    iput-object p1, p0, Lo0/n;->n:Lo0/b$a;

    return-object p0
.end method

.method L(Lo0/n$b;)V
    .locals 1

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo0/n;->p:Lo0/n$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M(Lo0/o;)Lo0/n;
    .locals 0

    iput-object p1, p0, Lo0/n;->h:Lo0/o;

    return-object p0
.end method

.method public N(Lo0/r;)Lo0/n;
    .locals 0

    iput-object p1, p0, Lo0/n;->m:Lo0/r;

    return-object p0
.end method

.method public final O(I)Lo0/n;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo0/n;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public P(Ljava/lang/Object;)Lo0/n;
    .locals 0

    iput-object p1, p0, Lo0/n;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lo0/n;->i:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lo0/n;->l:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lo0/v$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/n;->a:Lo0/v$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo0/v$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo0/n;

    invoke-virtual {p0, p1}, Lo0/n;->e(Lo0/n;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo0/n;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/n;->f:Lo0/p$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lo0/n;)I
    .locals 2

    invoke-virtual {p0}, Lo0/n;->x()Lo0/n$c;

    move-result-object v0

    invoke-virtual {p1}, Lo0/n;->x()Lo0/n$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0/n;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lo0/n;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public f(Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lo0/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/n;->f:Lo0/p$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo0/p$a;->b(Lo0/u;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo0/n;->h:Lo0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lo0/o;->d(Lo0/n;)V

    :cond_0
    sget-boolean v0, Lo0/v$a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo0/n$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lo0/n$a;-><init>(Lo0/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lo0/n;->a:Lo0/v$a;

    invoke-virtual {v2, p1, v0, v1}, Lo0/v$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lo0/n;->a:Lo0/v$a;

    invoke-virtual {p0}, Lo0/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0/v$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public m()[B
    .locals 2

    invoke-virtual {p0}, Lo0/n;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lo0/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo0/n;->i(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lo0/b$a;
    .locals 1

    iget-object v0, p0, Lo0/n;->n:Lo0/b$a;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo0/n;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lo0/n;->b:I

    return v0
.end method

.method protected s()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0/n;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lo0/n;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0/n;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0/n;->x()Lo0/n$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo0/n;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 2

    invoke-virtual {p0}, Lo0/n;->v()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lo0/n;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo0/n;->i(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected v()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lo0/n;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo0/n;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lo0/n$c;
    .locals 1

    sget-object v0, Lo0/n$c;->NORMAL:Lo0/n$c;

    return-object v0
.end method

.method public y()Lo0/r;
    .locals 1

    iget-object v0, p0, Lo0/n;->m:Lo0/r;

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/n;->o:Ljava/lang/Object;

    return-object v0
.end method
