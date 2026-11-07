.class public final Lxv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/c;

    invoke-direct {v0}, Lxv/c;-><init>()V

    sput-object v0, Lxv/c;->a:Lxv/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lxv/c1;Lzv/k;Lzv/n;)Z
    .locals 3

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lzv/p;->W(Lzv/i;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p2}, Lzv/p;->q0(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lxv/c1;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, Lzv/p;->g0(Lzv/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lzv/p;->I(Lzv/n;Lzv/n;)Z

    move-result p1

    return p1
.end method

.method private final e(Lxv/c1;Lzv/k;Lzv/k;)Z
    .locals 4

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    sget-boolean v1, Lxv/e;->b:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Lzv/p;->a(Lzv/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv/p;->e0(Lzv/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lxv/c1;->l(Lzv/i;)Z

    move-result v1

    :cond_0
    invoke-interface {v0, p3}, Lzv/p;->a(Lzv/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Lxv/c1;->l(Lzv/i;)Z

    move-result v1

    :cond_1
    invoke-interface {v0, p3}, Lzv/p;->q0(Lzv/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, Lzv/p;->n0(Lzv/i;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, p2}, Lzv/p;->B0(Lzv/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lzv/d;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lzv/d;

    invoke-interface {v0, v1}, Lzv/p;->V(Lzv/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    sget-object v1, Lxv/c;->a:Lxv/c;

    sget-object v3, Lxv/c1$c$b;->a:Lxv/c1$c$b;

    invoke-virtual {v1, p1, p2, v3}, Lxv/c;->a(Lxv/c1;Lzv/k;Lxv/c1$c;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, p3}, Lzv/p;->n0(Lzv/i;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    return v3

    :cond_6
    sget-object v2, Lxv/c1$c$d;->a:Lxv/c1$c$d;

    invoke-virtual {v1, p1, p3, v2}, Lxv/c;->a(Lxv/c1;Lzv/k;Lxv/c1$c;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {v0, p2}, Lzv/p;->a0(Lzv/k;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    invoke-interface {v0, p3}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lxv/c;->b(Lxv/c1;Lzv/k;Lzv/n;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lxv/c1;Lzv/k;Lxv/c1$c;)Z
    .locals 12

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lzv/p;->a0(Lzv/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lzv/p;->q0(Lzv/k;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p2}, Lzv/p;->n0(Lzv/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lxv/c1;->k()V

    invoke-virtual {p1}, Lxv/c1;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {p1}, Lxv/c1;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv/k;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lzv/p;->q0(Lzv/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    sget-object v6, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv/i;

    invoke-virtual {v5, p1, v6}, Lxv/c1$c;->a(Lxv/c1;Lzv/i;)Lzv/k;

    move-result-object v6

    invoke-interface {v0, v6}, Lzv/p;->a0(Lzv/k;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Lzv/p;->q0(Lzv/k;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Lzv/p;->n0(Lzv/i;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p1}, Lxv/c1;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lxv/c1;->e()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public final b(Lxv/c1;Lzv/k;Lzv/n;)Z
    .locals 12

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v0

    sget-object v1, Lxv/c;->a:Lxv/c;

    invoke-direct {v1, p1, p2, p3}, Lxv/c;->c(Lxv/c1;Lzv/k;Lzv/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lxv/c1;->k()V

    invoke-virtual {p1}, Lxv/c1;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {p1}, Lxv/c1;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzv/k;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Lzv/p;->q0(Lzv/k;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    goto :goto_1

    :cond_2
    sget-object v5, Lxv/c1$c$b;->a:Lxv/c1$c$b;

    :goto_1
    sget-object v6, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object v6

    invoke-interface {v6, v4}, Lzv/p;->c(Lzv/k;)Lzv/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lzv/p;->u(Lzv/n;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv/i;

    invoke-virtual {v5, p1, v6}, Lxv/c1$c;->a(Lxv/c1;Lzv/i;)Lzv/k;

    move-result-object v6

    sget-object v7, Lxv/c;->a:Lxv/c;

    invoke-direct {v7, p1, v6, p3}, Lxv/c;->c(Lxv/c1;Lzv/k;Lzv/n;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lxv/c1;->e()V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lxv/c1;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final d(Lxv/c1;Lzv/k;Lzv/k;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxv/c;->e(Lxv/c1;Lzv/k;Lzv/k;)Z

    move-result p1

    return p1
.end method
