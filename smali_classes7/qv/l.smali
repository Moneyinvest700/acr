.class public final Lqv/l;
.super Lqv/i;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lkotlin/reflect/l;


# instance fields
.field private final b:Lju/e;

.field private final c:Lwv/i;

.field private final d:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lqv/l;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v3, "properties"

    const-string v4, "getProperties()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqv/l;->e:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lwv/n;Lju/e;)V
    .locals 0

    invoke-direct {p0}, Lqv/i;-><init>()V

    iput-object p2, p0, Lqv/l;->b:Lju/e;

    invoke-interface {p2}, Lju/e;->getKind()Lju/f;

    sget-object p2, Lju/f;->CLASS:Lju/f;

    new-instance p2, Lqv/l$a;

    invoke-direct {p2, p0}, Lqv/l$a;-><init>(Lqv/l;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lqv/l;->c:Lwv/i;

    new-instance p2, Lqv/l$b;

    invoke-direct {p2, p0}, Lqv/l$b;-><init>(Lqv/l;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lqv/l;->d:Lwv/i;

    return-void
.end method

.method public static final synthetic h(Lqv/l;)Lju/e;
    .locals 0

    iget-object p0, p0, Lqv/l;->b:Lju/e;

    return-object p0
.end method

.method private final l()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqv/l;->c:Lwv/i;

    sget-object v1, Lqv/l;->e:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lqv/l;->d:Lwv/i;

    sget-object v1, Lqv/l;->e:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv/l;->k(Lhv/f;Lqu/b;)Lfw/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 3

    invoke-direct {p0}, Lqv/l;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfw/f;

    invoke-direct {v0}, Lfw/f;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/t0;

    invoke-interface {v2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic f(Lhv/f;Lqu/b;)Lju/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv/l;->i(Lhv/f;Lqu/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lju/h;

    return-object p1
.end method

.method public bridge synthetic g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv/l;->j(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public i(Lhv/f;Lqu/b;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lqv/l;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0}, Lqv/l;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhv/f;Lqu/b;)Lfw/f;
    .locals 3

    invoke-direct {p0}, Lqv/l;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfw/f;

    invoke-direct {v0}, Lfw/f;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/y0;

    invoke-interface {v2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
