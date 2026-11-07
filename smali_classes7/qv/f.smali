.class public final Lqv/f;
.super Lqv/i;
.source "SourceFile"


# instance fields
.field private final b:Lqv/h;


# direct methods
.method public constructor <init>(Lqv/h;)V
    .locals 0

    invoke-direct {p0}, Lqv/i;-><init>()V

    iput-object p1, p0, Lqv/f;->b:Lqv/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqv/f;->b:Lqv/h;

    invoke-interface {v0}, Lqv/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqv/f;->b:Lqv/h;

    invoke-interface {v0}, Lqv/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqv/f;->b:Lqv/h;

    invoke-interface {v0}, Lqv/h;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 1

    iget-object v0, p0, Lqv/f;->b:Lqv/h;

    invoke-interface {v0, p1, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lju/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lju/d1;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lju/d1;

    :cond_2
    :goto_1
    return-object p2
.end method

.method public bridge synthetic g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv/f;->h(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public h(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    sget-object v0, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v0}, Lqv/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lqv/d;->n(I)Lqv/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqv/f;->b:Lqv/h;

    invoke-interface {v0, p1, p2}, Lqv/k;->g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lju/i;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classes from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv/f;->b:Lqv/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
