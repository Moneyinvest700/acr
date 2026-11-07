.class final Lvv/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/l;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lwv/g;

.field private final e:Lwv/g;

.field private final f:Lwv/h;

.field private final g:Lwv/i;

.field private final h:Lwv/i;

.field final synthetic i:Lvv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lvv/h$c;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "functionNames"

    const-string v4, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvv/h$c;->j:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lvv/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object v3

    invoke-virtual {v3}, Ltv/m;->g()Lev/c;

    move-result-object v3

    check-cast v2, Lcv/i;

    invoke-virtual {v2}, Lcv/i;->Y()I

    move-result v2

    invoke-static {v3, v2}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lvv/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvv/h$c;->a:Ljava/util/Map;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object v2

    invoke-virtual {v2}, Ltv/m;->g()Lev/c;

    move-result-object v2

    check-cast v1, Lcv/n;

    invoke-virtual {v1}, Lcv/n;->X()I

    move-result v1

    invoke-static {v2, v1}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lvv/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvv/h$c;->b:Ljava/util/Map;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->c()Ltv/k;

    move-result-object p1

    invoke-virtual {p1}, Ltv/k;->g()Ltv/l;

    move-result-object p1

    invoke-interface {p1}, Ltv/l;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->g()Lev/c;

    move-result-object v1

    check-cast v0, Lcv/r;

    invoke-virtual {v0}, Lcv/r;->R()I

    move-result v0

    invoke-static {v1, v0}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2}, Lvv/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lvv/h$c;->c:Ljava/util/Map;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/h$c$c;

    invoke-direct {p2, p0}, Lvv/h$c$c;-><init>(Lvv/h$c;)V

    invoke-interface {p1, p2}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p1

    iput-object p1, p0, Lvv/h$c;->d:Lwv/g;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/h$c$d;

    invoke-direct {p2, p0}, Lvv/h$c$d;-><init>(Lvv/h$c;)V

    invoke-interface {p1, p2}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p1

    iput-object p1, p0, Lvv/h$c;->e:Lwv/g;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/h$c$e;

    invoke-direct {p2, p0}, Lvv/h$c$e;-><init>(Lvv/h$c;)V

    invoke-interface {p1, p2}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Lvv/h$c;->f:Lwv/h;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/h$c$b;

    iget-object p3, p0, Lvv/h$c;->i:Lvv/h;

    invoke-direct {p2, p0, p3}, Lvv/h$c$b;-><init>(Lvv/h$c;Lvv/h;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/h$c;->g:Lwv/i;

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/h$c$f;

    iget-object p3, p0, Lvv/h$c;->i:Lvv/h;

    invoke-direct {p2, p0, p3}, Lvv/h$c$f;-><init>(Lvv/h$c;Lvv/h;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/h$c;->h:Lwv/i;

    return-void
.end method

.method public static final synthetic h(Lvv/h$c;Lhv/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lvv/h$c;->m(Lhv/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lvv/h$c;Lhv/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lvv/h$c;->n(Lhv/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lvv/h$c;Lhv/f;)Lju/d1;
    .locals 0

    invoke-direct {p0, p1}, Lvv/h$c;->o(Lhv/f;)Lju/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lvv/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvv/h$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lvv/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvv/h$c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final m(Lhv/f;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lvv/h$c;->a:Ljava/util/Map;

    sget-object v1, Lcv/i;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    iget-object v2, p0, Lvv/h$c;->i:Lvv/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lvv/h$c;->i:Lvv/h;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lvv/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Lvv/h$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Ljava/io/ByteArrayInputStream;Lvv/h;)V

    invoke-static {v0}, Lkotlin/sequences/l;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->X(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/i;

    invoke-virtual {v2}, Lvv/h;->p()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->f()Ltv/v;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltv/v;->j(Lcv/i;)Lju/y0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvv/h;->x(Lju/y0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1, v3}, Lvv/h;->k(Lhv/f;Ljava/util/List;)V

    invoke-static {v3}, Lfw/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method private final n(Lhv/f;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lvv/h$c;->b:Ljava/util/Map;

    sget-object v1, Lcv/n;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    iget-object v2, p0, Lvv/h$c;->i:Lvv/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lvv/h$c;->i:Lvv/h;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lvv/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Lvv/h$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Ljava/io/ByteArrayInputStream;Lvv/h;)V

    invoke-static {v0}, Lkotlin/sequences/l;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->X(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/n;

    invoke-virtual {v2}, Lvv/h;->p()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->f()Ltv/v;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltv/v;->l(Lcv/n;)Lju/t0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, v3}, Lvv/h;->l(Lhv/f;Ljava/util/List;)V

    invoke-static {v3}, Lfw/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method private final o(Lhv/f;)Lju/d1;
    .locals 2

    iget-object v0, p0, Lvv/h$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p1

    invoke-virtual {p1}, Ltv/m;->c()Ltv/k;

    move-result-object p1

    invoke-virtual {p1}, Ltv/k;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    invoke-static {v1, p1}, Lcv/r;->i0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lcv/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lvv/h$c;->i:Lvv/h;

    invoke-virtual {v0}, Lvv/h;->p()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->f()Ltv/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/v;->m(Lcv/r;)Lju/d1;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->c(Ljava/io/OutputStream;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvv/h$c;->g:Lwv/i;

    sget-object v1, Lvv/h$c;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvv/h$c;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvv/h$c;->d:Lwv/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvv/h$c;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, Lvv/h$c;->e:Lwv/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvv/h$c;->h:Lwv/i;

    sget-object v1, Lvv/h$c;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e(Ljava/util/Collection;Lqv/d;Lkotlin/jvm/functions/Function1;Lqu/b;)V
    .locals 4

    sget-object v0, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v0}, Lqv/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lqv/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvv/h$c;->d()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/f;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p4}, Lvv/h$c;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ljv/h;->a:Ljv/h;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v0}, Lqv/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lqv/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lvv/h$c;->a()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/f;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p4}, Lvv/h$c;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Ljv/h;->a:Ljv/h;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public f(Lhv/f;)Lju/d1;
    .locals 1

    iget-object v0, p0, Lvv/h$c;->f:Lwv/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/d1;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvv/h$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
