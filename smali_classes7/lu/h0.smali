.class public Llu/h0;
.super Lqv/i;
.source "SourceFile"


# instance fields
.field private final b:Lju/g0;

.field private final c:Lhv/c;


# direct methods
.method public constructor <init>(Lju/g0;Lhv/c;)V
    .locals 0

    invoke-direct {p0}, Lqv/i;-><init>()V

    iput-object p1, p0, Llu/h0;->b:Lju/g0;

    iput-object p2, p0, Llu/h0;->c:Lhv/c;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    sget-object v0, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v0}, Lqv/d$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lqv/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v0, p0, Llu/h0;->c:Lhv/c;

    invoke-virtual {v0}, Lhv/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqv/d;->l()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lqv/c$b;->a:Lqv/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    iget-object p1, p0, Llu/h0;->b:Lju/g0;

    iget-object v0, p0, Llu/h0;->c:Lhv/c;

    invoke-interface {p1, v0, p2}, Lju/g0;->q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/c;

    invoke-virtual {v1}, Lhv/c;->g()Lhv/f;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Llu/h0;->h(Lhv/f;)Lju/p0;

    move-result-object v1

    invoke-static {v0, v1}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected final h(Lhv/f;)Lju/p0;
    .locals 3

    invoke-virtual {p1}, Lhv/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llu/h0;->b:Lju/g0;

    iget-object v2, p0, Llu/h0;->c:Lhv/c;

    invoke-virtual {v2, p1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object p1

    invoke-interface {p1}, Lju/p0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subpackages of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu/h0;->c:Lhv/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu/h0;->b:Lju/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
