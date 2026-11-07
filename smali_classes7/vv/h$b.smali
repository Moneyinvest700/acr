.class final Lvv/h$b;
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
    name = "b"
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/reflect/l;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lwv/i;

.field private final e:Lwv/i;

.field private final f:Lwv/i;

.field private final g:Lwv/i;

.field private final h:Lwv/i;

.field private final i:Lwv/i;

.field private final j:Lwv/i;

.field private final k:Lwv/i;

.field private final l:Lwv/i;

.field private final m:Lwv/i;

.field final synthetic n:Lvv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lvv/h$b;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "declaredFunctions"

    const-string v4, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "allTypeAliases"

    const-string v6, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "allFunctions"

    const-string v7, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "allProperties"

    const-string v8, "getAllProperties()Ljava/util/List;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    const-string v8, "typeAliasesByName"

    const-string v9, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    const-string v9, "functionsByName"

    const-string v10, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    const-string v10, "propertiesByName"

    const-string v11, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    const-string v11, "functionNames"

    const-string v12, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v11, "variableNames"

    const-string v12, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v10, v1, v11, v12}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/reflect/l;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v1, v10, v0

    sput-object v10, Lvv/h$b;->o:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lvv/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvv/h$b;->n:Lvv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvv/h$b;->a:Ljava/util/List;

    iput-object p3, p0, Lvv/h$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->c()Ltv/k;

    move-result-object p2

    invoke-virtual {p2}, Ltv/k;->g()Ltv/l;

    move-result-object p2

    invoke-interface {p2}, Ltv/l;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lvv/h$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$d;

    invoke-direct {p3, p0}, Lvv/h$b$d;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->d:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$e;

    invoke-direct {p3, p0}, Lvv/h$b$e;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->e:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$c;

    invoke-direct {p3, p0}, Lvv/h$b$c;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->f:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$a;

    invoke-direct {p3, p0}, Lvv/h$b$a;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->g:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$b;

    invoke-direct {p3, p0}, Lvv/h$b$b;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->h:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$i;

    invoke-direct {p3, p0}, Lvv/h$b$i;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->i:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$g;

    invoke-direct {p3, p0}, Lvv/h$b$g;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->j:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$h;

    invoke-direct {p3, p0}, Lvv/h$b$h;-><init>(Lvv/h$b;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->k:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$f;

    invoke-direct {p3, p0, p1}, Lvv/h$b$f;-><init>(Lvv/h$b;Lvv/h;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h$b;->l:Lwv/i;

    invoke-virtual {p1}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$b$j;

    invoke-direct {p3, p0, p1}, Lvv/h$b$j;-><init>(Lvv/h$b;Lvv/h;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/h$b;->m:Lwv/i;

    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->g:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final B()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->h:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final C()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->f:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final D()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->d:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final E()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->e:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final F()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->j:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final G()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->k:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final H()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->i:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lvv/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lvv/h$b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lvv/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvv/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Lvv/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvv/h$b;->b:Ljava/util/List;

    return-object p0
.end method

.method private final t()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->n:Lvv/h;

    invoke-virtual {v0}, Lvv/h;->t()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/f;

    invoke-direct {p0, v2}, Lvv/h$b;->w(Lhv/f;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->n:Lvv/h;

    invoke-virtual {v0}, Lvv/h;->u()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/f;

    invoke-direct {p0, v2}, Lvv/h$b;->x(Lhv/f;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final v()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lvv/h$b;->a:Ljava/util/List;

    iget-object v1, p0, Lvv/h$b;->n:Lvv/h;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {v1}, Lvv/h;->p()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->f()Ltv/v;

    move-result-object v4

    check-cast v3, Lcv/i;

    invoke-virtual {v4, v3}, Ltv/v;->j(Lcv/i;)Lju/y0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvv/h;->x(Lju/y0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final w(Lhv/f;)Ljava/util/List;
    .locals 5

    invoke-direct {p0}, Lvv/h$b;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvv/h$b;->n:Lvv/h;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lju/m;

    invoke-interface {v4}, Lju/i0;->getName()Lhv/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, Lvv/h;->k(Lhv/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lhv/f;)Ljava/util/List;
    .locals 5

    invoke-direct {p0}, Lvv/h$b;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvv/h$b;->n:Lvv/h;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lju/m;

    invoke-interface {v4}, Lju/i0;->getName()Lhv/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, Lvv/h;->l(Lhv/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final y()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lvv/h$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lvv/h$b;->n:Lvv/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {v1}, Lvv/h;->p()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->f()Ltv/v;

    move-result-object v4

    check-cast v3, Lcv/n;

    invoke-virtual {v4, v3}, Ltv/v;->l(Lcv/n;)Lju/t0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final z()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lvv/h$b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lvv/h$b;->n:Lvv/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {v1}, Lvv/h;->p()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->f()Ltv/v;

    move-result-object v4

    check-cast v3, Lcv/r;

    invoke-virtual {v4, v3}, Ltv/v;->m(Lcv/r;)Lju/d1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->l:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvv/h$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lvv/h$b;->F()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lvv/h$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lvv/h$b;->G()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvv/h$b;->m:Lwv/i;

    sget-object v1, Lvv/h$b;->o:[Lkotlin/reflect/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e(Ljava/util/Collection;Lqv/d;Lkotlin/jvm/functions/Function1;Lqu/b;)V
    .locals 2

    sget-object p4, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {p4}, Lqv/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Lqv/d;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lvv/h$b;->B()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lju/t0;

    invoke-interface {v1}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p4, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {p4}, Lqv/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Lqv/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lvv/h$b;->A()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lju/y0;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(Lhv/f;)Lju/d1;
    .locals 1

    invoke-direct {p0}, Lvv/h$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/d1;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lvv/h$b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lvv/h$b;->n:Lvv/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {v2}, Lvv/h;->p()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->g()Lev/c;

    move-result-object v4

    check-cast v3, Lcv/r;

    invoke-virtual {v3}, Lcv/r;->R()I

    move-result v3

    invoke-static {v4, v3}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
