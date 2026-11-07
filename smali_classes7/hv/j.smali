.class public abstract Lhv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhv/c;

.field private static final b:Lhv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhv/j;->a:Lhv/c;

    const-string v1, "annotation"

    invoke-static {v1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v0

    sput-object v0, Lhv/j;->b:Lhv/c;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->k(Ljava/lang/String;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->l(Ljava/lang/String;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->m(Ljava/lang/String;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->n(Ljava/lang/String;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->o(Ljava/lang/String;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lhv/j;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhv/f;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->q(Lhv/f;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/String;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->r(Ljava/lang/String;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->s(Ljava/lang/String;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lhv/b;)Lhv/b;
    .locals 0

    invoke-static {p0}, Lhv/j;->t(Lhv/b;)Lhv/b;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->b()Lhv/c;

    move-result-object v1

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->f()Lhv/c;

    move-result-object v1

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final m(Ljava/lang/String;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->c()Lhv/c;

    move-result-object v1

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final n(Ljava/lang/String;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->d()Lhv/c;

    move-result-object v1

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final o(Ljava/lang/String;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->e()Lhv/c;

    move-result-object v1

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/o0;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final q(Lhv/f;)Lhv/b;
    .locals 4

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->a()Lhv/b;

    move-result-object v2

    invoke-virtual {v2}, Lhv/b;->h()Lhv/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhv/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhv/i;->a()Lhv/b;

    move-result-object p0

    invoke-virtual {p0}, Lhv/b;->j()Lhv/f;

    move-result-object p0

    invoke-virtual {p0}, Lhv/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final r(Ljava/lang/String;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->g()Lhv/c;

    move-result-object v1

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final s(Ljava/lang/String;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->h()Lhv/c;

    move-result-object v1

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method private static final t(Lhv/b;)Lhv/b;
    .locals 4

    new-instance v0, Lhv/b;

    sget-object v1, Lhv/i;->a:Lhv/i;

    invoke-virtual {v1}, Lhv/i;->f()Lhv/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhv/b;->j()Lhv/f;

    move-result-object p0

    invoke-virtual {p0}, Lhv/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method
