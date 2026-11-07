.class public abstract Llu/d;
.super Llu/k;
.source "SourceFile"

# interfaces
.implements Lju/d1;


# instance fields
.field private final e:Lju/u;

.field private f:Ljava/util/List;

.field private final g:Llu/d$c;


# direct methods
.method public constructor <init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/z0;Lju/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llu/k;-><init>(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/z0;)V

    iput-object p5, p0, Llu/d;->e:Lju/u;

    new-instance p1, Llu/d$c;

    invoke-direct {p1, p0}, Llu/d$c;-><init>(Llu/d;)V

    iput-object p1, p0, Llu/d;->g:Llu/d$c;

    return-void
.end method


# virtual methods
.method protected final D0()Lxv/m0;
    .locals 2

    invoke-interface {p0}, Lju/d1;->i()Lju/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lju/e;->F()Lqv/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqv/h$b;->b:Lqv/h$b;

    :cond_1
    new-instance v1, Llu/d$a;

    invoke-direct {v1, p0}, Llu/d$a;-><init>(Llu/d;)V

    invoke-static {p0, v0, v1}, Lxv/p1;->u(Lju/h;Lqv/h;Lkotlin/jvm/functions/Function1;)Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lju/d1;
    .locals 1

    invoke-super {p0}, Llu/k;->q0()Lju/p;

    move-result-object v0

    check-cast v0, Lju/d1;

    return-object v0
.end method

.method public final G0()Ljava/util/Collection;
    .locals 5

    invoke-interface {p0}, Lju/d1;->i()Lju/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lju/e;->l()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/d;

    sget-object v3, Llu/j0;->I:Llu/j0$a;

    invoke-virtual {p0}, Llu/d;->b0()Lwv/n;

    move-result-object v4

    invoke-virtual {v3, v4, p0, v2}, Llu/j0$a;->b(Lwv/n;Lju/d1;Lju/d;)Llu/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected abstract H0()Ljava/util/List;
.end method

.method public final I0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Llu/d;->f:Ljava/util/List;

    return-void
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lju/o;->c(Lju/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lju/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/d;->F0()Lju/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/d;->F0()Lju/d1;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b0()Lwv/n;
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibility()Lju/u;
    .locals 1

    iget-object v0, p0, Llu/d;->e:Lju/u;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lxv/d1;
    .locals 1

    iget-object v0, p0, Llu/d;->g:Llu/d$c;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llu/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic q0()Lju/p;
    .locals 1

    invoke-virtual {p0}, Llu/d;->F0()Lju/d1;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    invoke-interface {p0}, Lju/d1;->x0()Lxv/m0;

    move-result-object v0

    new-instance v1, Llu/d$b;

    invoke-direct {v1, p0}, Llu/d$b;-><init>(Llu/d;)V

    invoke-static {v0, v1}, Lxv/p1;->c(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llu/j;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
