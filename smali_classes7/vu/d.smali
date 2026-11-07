.class public final Lvu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv/h;


# static fields
.field static final synthetic f:[Lkotlin/reflect/l;


# instance fields
.field private final b:Luu/g;

.field private final c:Lvu/h;

.field private final d:Lvu/i;

.field private final e:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lvu/d;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvu/d;->f:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Luu/g;Lyu/u;Lvu/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/d;->b:Luu/g;

    iput-object p3, p0, Lvu/d;->c:Lvu/h;

    new-instance v0, Lvu/i;

    invoke-direct {v0, p1, p2, p3}, Lvu/i;-><init>(Luu/g;Lyu/u;Lvu/h;)V

    iput-object v0, p0, Lvu/d;->d:Lvu/i;

    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p1

    new-instance p2, Lvu/d$a;

    invoke-direct {p2, p0}, Lvu/d$a;-><init>(Lvu/d;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvu/d;->e:Lwv/i;

    return-void
.end method

.method public static final synthetic h(Lvu/d;)Luu/g;
    .locals 0

    iget-object p0, p0, Lvu/d;->b:Luu/g;

    return-object p0
.end method

.method public static final synthetic i(Lvu/d;)Lvu/h;
    .locals 0

    iget-object p0, p0, Lvu/d;->c:Lvu/h;

    return-object p0
.end method

.method private final k()[Lqv/h;
    .locals 3

    iget-object v0, p0, Lvu/d;->e:Lwv/i;

    sget-object v1, Lvu/d;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5

    invoke-direct {p0}, Lvu/d;->k()[Lqv/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lqv/h;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu/d;->d:Lvu/i;

    invoke-virtual {v0}, Lvu/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lvu/d;->l(Lhv/f;Lqu/b;)V

    iget-object v0, p0, Lvu/d;->d:Lvu/i;

    invoke-direct {p0}, Lvu/d;->k()[Lqv/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lew/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lvu/d;->l(Lhv/f;Lqu/b;)V

    iget-object v0, p0, Lvu/d;->d:Lvu/i;

    invoke-direct {p0}, Lvu/d;->k()[Lqv/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lew/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5

    invoke-direct {p0}, Lvu/d;->k()[Lqv/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lqv/h;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvu/d;->d:Lvu/i;

    invoke-virtual {v0}, Lvu/j;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Lvu/d;->k()[Lqv/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lqv/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvu/d;->d:Lvu/i;

    invoke-virtual {v1}, Lvu/j;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lvu/d;->l(Lhv/f;Lqu/b;)V

    iget-object v0, p0, Lvu/d;->d:Lvu/i;

    invoke-virtual {v0, p1, p2}, Lvu/i;->Q(Lhv/f;Lqu/b;)Lju/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lvu/d;->k()[Lqv/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lju/i;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lju/i;

    invoke-interface {v5}, Lju/c0;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lvu/d;->d:Lvu/i;

    invoke-direct {p0}, Lvu/d;->k()[Lqv/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqv/k;->g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2}, Lqv/k;->g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lew/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j()Lvu/i;
    .locals 1

    iget-object v0, p0, Lvu/d;->d:Lvu/i;

    return-object v0
.end method

.method public l(Lhv/f;Lqu/b;)V
    .locals 2

    iget-object v0, p0, Lvu/d;->b:Luu/g;

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->l()Lqu/c;

    move-result-object v0

    iget-object v1, p0, Lvu/d;->c:Lvu/h;

    invoke-static {v0, p2, v1, p1}, Lpu/a;->b(Lqu/c;Lqu/b;Lju/k0;Lhv/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/d;->c:Lvu/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
