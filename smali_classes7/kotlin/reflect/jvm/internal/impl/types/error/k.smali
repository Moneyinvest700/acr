.class public final Lkotlin/reflect/jvm/internal/impl/types/error/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

.field private static final b:Lju/g0;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

.field private static final d:Lxv/e0;

.field private static final e:Lxv/e0;

.field private static final f:Lju/t0;

.field private static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/types/error/d;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b:Lju/g0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->getDebugText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/a;-><init>(Lhv/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CYCLIC_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d:Lxv/e0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e:Lxv/e0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f:Lju/t0;

    invoke-static {v0}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/l;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->g(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lju/m;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->n(Lju/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lju/m;->b()Lju/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->n(Lju/m;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b:Lju/g0;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final n(Lju/m;)Z
    .locals 0

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    return p1
.end method

.method public static final o(Lxv/e0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    if-eqz v1, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->a()Lkotlin/reflect/jvm/internal/impl/types/error/j;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Lkotlin/reflect/jvm/internal/impl/types/error/j;Lxv/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lxv/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lxv/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/g;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v2

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lxv/d1;Lqv/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final varargs g(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lxv/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/error/a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

    return-object v0
.end method

.method public final i()Lju/g0;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b:Lju/g0;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Lxv/e0;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e:Lxv/e0;

    return-object v0
.end method

.method public final l()Lxv/e0;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d:Lxv/e0;

    return-object v0
.end method

.method public final p(Lxv/e0;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Law/a;->u(Lxv/e0;)Z

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
