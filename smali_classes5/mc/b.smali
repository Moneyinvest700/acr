.class public final Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/a;
.implements Loc/d;


# instance fields
.field private final a:Loc/d;

.field private final b:Lnc/a;

.field private final c:Lea/w;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc/d;Lnc/a;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b;->a:Loc/d;

    iput-object p2, p0, Lmc/b;->b:Lnc/a;

    iput-object p3, p0, Lmc/b;->c:Lea/w;

    const-string p1, "Geofence_5.1.0_GeofenceRepository"

    iput-object p1, p0, Lmc/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lmc/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmc/b;->s(Lmc/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lmc/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lmc/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " geofenceHit() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u()Z
    .locals 1

    invoke-virtual {p0}, Lmc/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc/b;->c:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc/b;->c:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->j()Lua/h;

    move-result-object v0

    invoke-virtual {v0}, Lua/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmc/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmc/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lkc/f;)Lea/r;
    .locals 1

    iget-object v0, p0, Lmc/b;->a:Loc/d;

    invoke-interface {v0, p1}, Loc/d;->c(Lkc/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkc/d;)Lea/r;
    .locals 1

    iget-object v0, p0, Lmc/b;->a:Loc/d;

    invoke-interface {v0, p1}, Loc/d;->d(Lkc/d;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lxb/x0;
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->f()Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0, p1, p2}, Lnc/a;->g(J)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lmc/b;->m()Z

    move-result v0

    return v0
.end method

.method public j()Lpa/a;
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->j()Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0, p1}, Lnc/a;->l(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->m()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0, p1}, Lnc/a;->n(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->o()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc/b;->b:Lnc/a;

    invoke-interface {v0}, Lnc/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lzb/e;)Lkc/a;
    .locals 6

    invoke-direct {p0}, Lmc/b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkc/d;

    invoke-virtual {p0}, Lmc/b;->j()Lpa/a;

    move-result-object v1

    new-instance v2, Lkc/c;

    invoke-virtual {p0}, Lmc/b;->f()Lxb/x0;

    move-result-object v3

    invoke-virtual {p1}, Lzb/e;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lat"

    invoke-virtual {v3, v5, v4}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v3

    invoke-virtual {p1}, Lzb/e;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v4, "lng"

    invoke-virtual {v3, v4, p1}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    sget-object v3, Lu9/e;->a:Lu9/e;

    invoke-virtual {v3}, Lu9/e;->c()Z

    move-result v3

    const-string v4, "isForeground"

    invoke-virtual {p1, v4, v3}, Lxb/x0;->d(Ljava/lang/String;Z)Lxb/x0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/x0;->b()Lex/x;

    move-result-object p1

    invoke-direct {v2, p1}, Lkc/c;-><init>(Lex/x;)V

    invoke-direct {v0, v1, v2}, Lkc/d;-><init>(Lpa/a;Lkc/c;)V

    invoke-virtual {p0, v0}, Lmc/b;->d(Lkc/d;)Lea/r;

    move-result-object p1

    instance-of v0, p1, Lea/v;

    if-eqz v0, :cond_0

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmc/b;->g(J)V

    check-cast p1, Lea/v;

    invoke-virtual {p1}, Lea/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/a;

    return-object p1

    :cond_0
    instance-of p1, p1, Lea/u;

    if-eqz p1, :cond_1

    new-instance p1, Lr9/c;

    const-string v0, "API Sync failed"

    invoke-direct {p1, v0}, Lr9/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lr9/b;

    const-string v0, "Account/SDK disabled"

    invoke-direct {p1, v0}, Lr9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lmc/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkc/f;

    invoke-virtual {p0}, Lmc/b;->j()Lpa/a;

    move-result-object v1

    new-instance v2, Lkc/e;

    invoke-virtual {p0}, Lmc/b;->f()Lxb/x0;

    move-result-object v3

    const-string v4, "geoIds"

    invoke-virtual {v3, v4, p1}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    const-string v3, "push_id"

    invoke-virtual {p0}, Lmc/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    const-string v3, "transitionType"

    invoke-virtual {p1, v3, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object p1

    const-string p2, "isForeground"

    invoke-virtual {p1, p2, p3}, Lxb/x0;->d(Ljava/lang/String;Z)Lxb/x0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/x0;->b()Lex/x;

    move-result-object p1

    invoke-direct {v2, p1}, Lkc/e;-><init>(Lex/x;)V

    invoke-static {}, Lt8/b;->a()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lkc/f;-><init>(Lpa/a;Lkc/e;Z)V

    invoke-virtual {p0, v0}, Lmc/b;->c(Lkc/f;)Lea/r;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lr9/b;

    const-string p2, "Account/SDK disabled"

    invoke-direct {p1, p2}, Lr9/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lmc/b;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lmc/a;

    invoke-direct {v4, p0}, Lmc/a;-><init>(Lmc/b;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lmc/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/g;

    invoke-virtual {v2}, Lkc/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/b;

    new-instance v2, Lkc/g;

    invoke-virtual {v1}, Lkc/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkc/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmc/b;->n(Ljava/util/List;)V

    return-void
.end method
