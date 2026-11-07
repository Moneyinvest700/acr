.class public final Ltv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/d$a;
    }
.end annotation


# instance fields
.field private final a:Lsv/a;

.field private final b:Ltv/e;


# direct methods
.method public constructor <init>(Lju/g0;Lju/j0;Lsv/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/d;->a:Lsv/a;

    new-instance p3, Ltv/e;

    invoke-direct {p3, p1, p2}, Ltv/e;-><init>(Lju/g0;Lju/j0;)V

    iput-object p3, p0, Ltv/d;->b:Ltv/e;

    return-void
.end method


# virtual methods
.method public a(Ltv/y;Lcv/g;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    iget-object v2, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;ILcv/u;)Ljava/util/List;
    .locals 1

    iget-object p2, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p2}, Lsv/a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcv/b;

    iget-object p5, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public c(Lcv/s;Lev/c;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    iget-object v2, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {v2, v1, p2}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Ltv/y;Lcv/n;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    iget-object v2, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public e(Ltv/y;Lcv/n;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    iget-object v2, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic f(Ltv/y;Lcv/n;Lxv/e0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltv/d;->l(Ltv/y;Lcv/n;Lxv/e0;)Llv/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;
    .locals 3

    instance-of v0, p2, Lcv/d;

    if-eqz v0, :cond_0

    check-cast p2, Lcv/d;

    iget-object p3, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p3}, Lsv/a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcv/i;

    if-eqz v0, :cond_1

    check-cast p2, Lcv/i;

    iget-object p3, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p3}, Lsv/a;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcv/n;

    if-eqz v0, :cond_7

    sget-object v0, Ltv/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lcv/n;

    iget-object p3, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p3}, Lsv/a;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lcv/n;

    iget-object p3, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p3}, Lsv/a;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lcv/n;

    iget-object p3, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p3}, Lsv/a;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv/b;

    iget-object v1, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ltv/y$a;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ltv/y$a;->f()Lcv/c;

    move-result-object v0

    iget-object v1, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {v1}, Lsv/a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lcv/b;

    iget-object v3, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic i(Ltv/y;Lcv/n;Lxv/e0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltv/d;->m(Ltv/y;Lcv/n;Lxv/e0;)Llv/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcv/q;Lev/c;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/b;

    iget-object v2, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {v2, v1, p2}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;
    .locals 3

    instance-of v0, p2, Lcv/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p3}, Lsv/a;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p2, Lcv/i;

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcv/n;

    if-eqz v0, :cond_6

    sget-object v0, Ltv/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p3, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {p3}, Lsv/a;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p2, Lcv/n;

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv/b;

    iget-object v1, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ltv/y;Lcv/n;Lxv/e0;)Llv/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ltv/y;Lcv/n;Lxv/e0;)Llv/g;
    .locals 1

    iget-object v0, p0, Ltv/d;->a:Lsv/a;

    invoke-virtual {v0}, Lsv/a;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    move-result-object v0

    invoke-static {p2, v0}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv/b$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ltv/d;->b:Ltv/e;

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Ltv/e;->f(Lxv/e0;Lcv/b$b$c;Lev/c;)Llv/g;

    move-result-object p1

    return-object p1
.end method
