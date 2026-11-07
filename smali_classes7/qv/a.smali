.class public abstract Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    invoke-interface {v0}, Lqv/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    invoke-interface {v0}, Lqv/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    invoke-interface {v0}, Lqv/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqv/k;->g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    instance-of v0, v0, Lqv/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    check-cast v0, Lqv/a;

    invoke-virtual {v0}, Lqv/a;->h()Lqv/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqv/a;->i()Lqv/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract i()Lqv/h;
.end method
