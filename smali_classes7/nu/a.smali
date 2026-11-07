.class public final Lnu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lav/i;

.field private final b:Lnu/g;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lav/i;Lnu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/a;->a:Lav/i;

    iput-object p2, p0, Lnu/a;->b:Lnu/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnu/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lnu/f;)Lqv/h;
    .locals 8

    iget-object v0, p0, Lnu/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lnu/f;->a()Lhv/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lnu/f;->a()Lhv/b;

    move-result-object v2

    invoke-virtual {v2}, Lhv/b;->h()Lhv/c;

    move-result-object v2

    invoke-virtual {p1}, Lnu/f;->b()Lbv/a;

    move-result-object v3

    invoke-virtual {v3}, Lbv/a;->c()Lbv/a$a;

    move-result-object v3

    sget-object v4, Lbv/a$a;->MULTIFILE_CLASS:Lbv/a$a;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lnu/f;->b()Lbv/a;

    move-result-object v3

    invoke-virtual {v3}, Lbv/a;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lov/d;->d(Ljava/lang/String;)Lov/d;

    move-result-object v5

    invoke-virtual {v5}, Lov/d;->e()Lhv/c;

    move-result-object v5

    invoke-static {v5}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v5

    iget-object v6, p0, Lnu/a;->b:Lnu/g;

    iget-object v7, p0, Lnu/a;->a:Lav/i;

    invoke-virtual {v7}, Lav/i;->d()Ltv/k;

    move-result-object v7

    invoke-virtual {v7}, Ltv/k;->g()Ltv/l;

    move-result-object v7

    invoke-static {v7}, Lfw/c;->a(Ltv/l;)Lgv/e;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lav/r;->a(Lav/q;Lhv/b;Lgv/e;)Lav/s;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v3, Llu/m;

    iget-object v5, p0, Lnu/a;->a:Lav/i;

    invoke-virtual {v5}, Lav/i;->d()Ltv/k;

    move-result-object v5

    invoke-virtual {v5}, Ltv/k;->p()Lju/g0;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Llu/m;-><init>(Lju/g0;Lhv/c;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lav/s;

    iget-object v7, p0, Lnu/a;->a:Lav/i;

    invoke-virtual {v7, v3, v6}, Lav/i;->b(Lju/k0;Lav/s;)Lqv/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lqv/b;->d:Lqv/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v4, p1, v3}, Lqv/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lqv/h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    check-cast v2, Lqv/h;

    return-object v2
.end method
