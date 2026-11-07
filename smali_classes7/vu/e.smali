.class public final Lvu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Ltu/g;


# static fields
.field static final synthetic i:[Lkotlin/reflect/l;


# instance fields
.field private final a:Luu/g;

.field private final b:Lyu/a;

.field private final c:Lwv/j;

.field private final d:Lwv/i;

.field private final e:Lxu/a;

.field private final f:Lwv/i;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lvu/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "fqName"

    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v4, "allValueArguments"

    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lvu/e;->i:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Luu/g;Lyu/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvu/e;->a:Luu/g;

    .line 3
    iput-object p2, p0, Lvu/e;->b:Lyu/a;

    .line 4
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object v0

    new-instance v1, Lvu/e$b;

    invoke-direct {v1, p0}, Lvu/e$b;-><init>(Lvu/e;)V

    invoke-interface {v0, v1}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object v0

    iput-object v0, p0, Lvu/e;->c:Lwv/j;

    .line 5
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object v0

    new-instance v1, Lvu/e$c;

    invoke-direct {v1, p0}, Lvu/e$c;-><init>(Lvu/e;)V

    invoke-interface {v0, v1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object v0

    iput-object v0, p0, Lvu/e;->d:Lwv/i;

    .line 6
    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->t()Lxu/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v0

    iput-object v0, p0, Lvu/e;->e:Lxu/a;

    .line 7
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p1

    new-instance v0, Lvu/e$a;

    invoke-direct {v0, p0}, Lvu/e$a;-><init>(Lvu/e;)V

    invoke-interface {p1, v0}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvu/e;->f:Lwv/i;

    .line 8
    invoke-interface {p2}, Lyu/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lvu/e;->g:Z

    .line 9
    invoke-interface {p2}, Lyu/a;->x()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lvu/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Luu/g;Lyu/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvu/e;-><init>(Luu/g;Lyu/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lvu/e;Lhv/c;)Lju/e;
    .locals 0

    invoke-direct {p0, p1}, Lvu/e;->h(Lhv/c;)Lju/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lvu/e;)Luu/g;
    .locals 0

    iget-object p0, p0, Lvu/e;->a:Luu/g;

    return-object p0
.end method

.method public static final synthetic f(Lvu/e;)Lyu/a;
    .locals 0

    iget-object p0, p0, Lvu/e;->b:Lyu/a;

    return-object p0
.end method

.method public static final synthetic g(Lvu/e;Lyu/b;)Llv/g;
    .locals 0

    invoke-direct {p0, p1}, Lvu/e;->l(Lyu/b;)Llv/g;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lhv/c;)Lju/e;
    .locals 2

    iget-object v0, p0, Lvu/e;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->d()Lju/g0;

    move-result-object v0

    invoke-static {p1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    iget-object v1, p0, Lvu/e;->a:Luu/g;

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->b()Lav/i;

    move-result-object v1

    invoke-virtual {v1}, Lav/i;->d()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->q()Lju/j0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lju/x;->c(Lju/g0;Lhv/b;Lju/j0;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lyu/b;)Llv/g;
    .locals 3

    instance-of v0, p1, Lyu/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llv/h;->a:Llv/h;

    check-cast p1, Lyu/o;

    invoke-interface {p1}, Lyu/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Llv/h;->d(Llv/h;Ljava/lang/Object;Lju/g0;ILjava/lang/Object;)Llv/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyu/m;

    if-eqz v0, :cond_1

    check-cast p1, Lyu/m;

    invoke-interface {p1}, Lyu/m;->d()Lhv/b;

    move-result-object v0

    invoke-interface {p1}, Lyu/m;->e()Lhv/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvu/e;->o(Lhv/b;Lhv/f;)Llv/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyu/e;

    if-eqz v0, :cond_3

    check-cast p1, Lyu/e;

    invoke-interface {p1}, Lyu/b;->getName()Lhv/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lru/b0;->c:Lhv/f;

    :cond_2
    invoke-interface {p1}, Lyu/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvu/e;->n(Lhv/f;Ljava/util/List;)Llv/g;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lyu/c;

    if-eqz v0, :cond_4

    check-cast p1, Lyu/c;

    invoke-interface {p1}, Lyu/c;->a()Lyu/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lvu/e;->m(Lyu/a;)Llv/g;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lyu/h;

    if-eqz v0, :cond_5

    check-cast p1, Lyu/h;

    invoke-interface {p1}, Lyu/h;->c()Lyu/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lvu/e;->p(Lyu/x;)Llv/g;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final m(Lyu/a;)Llv/g;
    .locals 8

    new-instance v0, Llv/a;

    new-instance v7, Lvu/e;

    iget-object v2, p0, Lvu/e;->a:Luu/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lvu/e;-><init>(Luu/g;Lyu/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Llv/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    return-object v0
.end method

.method private final n(Lhv/f;Ljava/util/List;)Llv/g;
    .locals 3

    invoke-virtual {p0}, Lvu/e;->j()Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Lnv/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lju/e;

    move-result-object v0

    invoke-static {p1, v0}, Lsu/a;->b(Lhv/f;Lju/e;)Lju/i1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lvu/e;->a:Luu/g;

    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object p1

    invoke-virtual {p1}, Luu/b;->m()Lju/g0;

    move-result-object p1

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    sget-object v0, Lxv/t1;->INVARIANT:Lxv/t1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgu/g;->l(Lxv/t1;Lxv/e0;)Lxv/m0;

    move-result-object p1

    :cond_2
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

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu/b;

    invoke-direct {p0, v1}, Lvu/e;->l(Lyu/b;)Llv/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Llv/r;

    invoke-direct {v1}, Llv/r;-><init>()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, Llv/h;->a:Llv/h;

    invoke-virtual {p2, v0, p1}, Llv/h;->b(Ljava/util/List;Lxv/e0;)Llv/b;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lhv/b;Lhv/f;)Llv/g;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llv/j;

    invoke-direct {v0, p1, p2}, Llv/j;-><init>(Lhv/b;Lhv/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Lyu/x;)Llv/g;
    .locals 8

    sget-object v0, Llv/p;->b:Llv/p$a;

    iget-object v1, p0, Lvu/e;->a:Luu/g;

    invoke-virtual {v1}, Luu/g;->g()Lwu/d;

    move-result-object v1

    sget-object v2, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Llv/p$a;->a(Lxv/e0;)Llv/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lvu/e;->f:Lwv/i;

    sget-object v1, Lvu/e;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lvu/e;->g:Z

    return v0
.end method

.method public d()Lhv/c;
    .locals 3

    iget-object v0, p0, Lvu/e;->c:Lwv/j;

    sget-object v1, Lvu/e;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->b(Lwv/j;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/c;

    return-object v0
.end method

.method public bridge synthetic getSource()Lju/z0;
    .locals 1

    invoke-virtual {p0}, Lvu/e;->i()Lxu/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lxv/e0;
    .locals 1

    invoke-virtual {p0}, Lvu/e;->j()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lxu/a;
    .locals 1

    iget-object v0, p0, Lvu/e;->e:Lxu/a;

    return-object v0
.end method

.method public j()Lxv/m0;
    .locals 3

    iget-object v0, p0, Lvu/e;->d:Lwv/i;

    sget-object v1, Lvu/e;->i:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/m0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lvu/e;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
