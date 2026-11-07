.class public final Lgu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgu/n;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgu/n;

    invoke-direct {v0}, Lgu/n;-><init>()V

    sput-object v0, Lgu/n;->a:Lgu/n;

    invoke-static {}, Lgu/m;->values()[Lgu/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lgu/m;->getTypeName()Lhv/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu/n;->b:Ljava/util/Set;

    invoke-static {}, Lgu/l;->values()[Lgu/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lgu/l;->getTypeName()Lhv/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgu/n;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgu/n;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgu/n;->e:Ljava/util/HashMap;

    sget-object v0, Lgu/l;->UBYTEARRAY:Lgu/l;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lgu/l;->USHORTARRAY:Lgu/l;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lgu/l;->UINTARRAY:Lgu/l;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v4

    invoke-static {v2, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lgu/l;->ULONGARRAY:Lgu/l;

    const-string v5, "ulongArrayOf"

    invoke-static {v5}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lgu/n;->f:Ljava/util/HashMap;

    invoke-static {}, Lgu/m;->values()[Lgu/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lgu/m;->getArrayClassId()Lhv/b;

    move-result-object v5

    invoke-virtual {v5}, Lhv/b;->j()Lhv/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lgu/n;->g:Ljava/util/Set;

    invoke-static {}, Lgu/m;->values()[Lgu/m;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, Lgu/n;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Lgu/m;->getArrayClassId()Lhv/b;

    move-result-object v5

    invoke-virtual {v2}, Lgu/m;->getClassId()Lhv/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lgu/n;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lgu/m;->getClassId()Lhv/b;

    move-result-object v5

    invoke-virtual {v2}, Lgu/m;->getArrayClassId()Lhv/b;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lxv/e0;)Z
    .locals 2

    invoke-static {p0}, Lxv/p1;->w(Lxv/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lgu/n;->a:Lgu/n;

    invoke-virtual {v0, p0}, Lgu/n;->c(Lju/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lhv/b;)Lhv/b;
    .locals 1

    sget-object v0, Lgu/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/b;

    return-object p1
.end method

.method public final b(Lhv/f;)Z
    .locals 1

    sget-object v0, Lgu/n;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lju/m;)Z
    .locals 2

    invoke-interface {p1}, Lju/m;->b()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/k0;

    if-eqz v1, :cond_0

    check-cast v0, Lju/k0;

    invoke-interface {v0}, Lju/k0;->d()Lhv/c;

    move-result-object v0

    sget-object v1, Lgu/j;->v:Lhv/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgu/n;->b:Ljava/util/Set;

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
