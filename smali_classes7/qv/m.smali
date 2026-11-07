.class public final Lqv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/h;


# instance fields
.field private final b:Lqv/h;

.field private final c:Lkotlin/Lazy;

.field private final d:Lxv/m1;

.field private e:Ljava/util/Map;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lqv/h;Lxv/m1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/m;->b:Lqv/h;

    new-instance p1, Lqv/m$b;

    invoke-direct {p1, p2}, Lqv/m$b;-><init>(Lxv/m1;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqv/m;->c:Lkotlin/Lazy;

    invoke-virtual {p2}, Lxv/m1;->j()Lxv/k1;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lkv/d;->f(Lxv/k1;ZILjava/lang/Object;)Lxv/k1;

    move-result-object p1

    invoke-virtual {p1}, Lxv/k1;->c()Lxv/m1;

    move-result-object p1

    iput-object p1, p0, Lqv/m;->d:Lxv/m1;

    new-instance p1, Lqv/m$a;

    invoke-direct {p1, p0}, Lqv/m$a;-><init>(Lqv/m;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqv/m;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic h(Lqv/m;)Lqv/h;
    .locals 0

    iget-object p0, p0, Lqv/m;->b:Lqv/h;

    return-object p0
.end method

.method public static final synthetic i(Lqv/m;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lqv/m;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqv/m;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final k(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lqv/m;->d:Lxv/m1;

    invoke-virtual {v0}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lfw/a;->g(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/m;

    invoke-direct {p0, v1}, Lqv/m;->l(Lju/m;)Lju/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final l(Lju/m;)Lju/m;
    .locals 3

    iget-object v0, p0, Lqv/m;->d:Lxv/m1;

    invoke-virtual {v0}, Lxv/m1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqv/m;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqv/m;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lqv/m;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lju/b1;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lju/b1;

    iget-object v2, p0, Lqv/m;->d:Lxv/m1;

    invoke-interface {v1, v2}, Lju/b1;->c(Lxv/m1;)Lju/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown descriptor in scope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v1, Lju/m;

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqv/m;->b:Lqv/h;

    invoke-interface {v0}, Lqv/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqv/m;->b:Lqv/h;

    invoke-interface {v0, p1, p2}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lqv/m;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lqv/m;->b:Lqv/h;

    invoke-interface {v0, p1, p2}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lqv/m;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqv/m;->b:Lqv/h;

    invoke-interface {v0}, Lqv/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqv/m;->b:Lqv/h;

    invoke-interface {v0}, Lqv/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 1

    iget-object v0, p0, Lqv/m;->b:Lqv/h;

    invoke-interface {v0, p1, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lqv/m;->l(Lju/m;)Lju/m;

    move-result-object p1

    check-cast p1, Lju/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lqv/m;->j()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
