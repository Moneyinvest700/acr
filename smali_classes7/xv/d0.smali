.class public final Lxv/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d1;
.implements Lzv/h;


# instance fields
.field private a:Lxv/e0;

.field private final b:Ljava/util/LinkedHashSet;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lxv/d0;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lxv/e0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lxv/d0;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Lxv/d0;->a:Lxv/e0;

    return-void
.end method

.method public static synthetic e(Lxv/d0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lxv/d0$c;->g:Lxv/d0$c;

    :cond_0
    invoke-virtual {p0, p1}, Lxv/d0;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lqv/h;
    .locals 3

    sget-object v0, Lqv/n;->d:Lqv/n$a;

    const-string v1, "member scope for intersection type"

    iget-object v2, p0, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2}, Lqv/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lqv/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxv/m0;
    .locals 7

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lxv/d0;->a()Lqv/h;

    move-result-object v5

    new-instance v6, Lxv/d0$a;

    invoke-direct {v6, p0}, Lxv/d0$a;-><init>(Lxv/d0;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lxv/f0;->l(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;Lkotlin/jvm/functions/Function1;)Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/d0;->a:Lxv/e0;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Lxv/d0$b;

    invoke-direct {v1, p1}, Lxv/d0$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lxv/d0$d;

    invoke-direct {v7, p1}, Lxv/d0$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxv/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lxv/d0;

    iget-object p1, p1, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d0;
    .locals 4

    invoke-virtual {p0}, Lxv/d0;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2, p1}, Lxv/e0;->K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxv/d0;->c()Lxv/e0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lxv/e0;->K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;

    move-result-object v0

    :cond_2
    new-instance p1, Lxv/d0;

    invoke-direct {p1, v1}, Lxv/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lxv/d0;->k(Lxv/e0;)Lxv/d0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lxv/d0;->c:I

    return v0
.end method

.method public i()Lju/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lxv/e0;)Lxv/d0;
    .locals 2

    new-instance v0, Lxv/d0;

    iget-object v1, p0, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, Lxv/d0;-><init>(Ljava/util/Collection;Lxv/e0;)V

    return-object v0
.end method

.method public m()Lgu/g;
    .locals 1

    iget-object v0, p0, Lxv/d0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->m()Lgu/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lxv/d0;->e(Lxv/d0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
