.class public final Ltv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/i$a;,
        Ltv/i$b;
    }
.end annotation


# static fields
.field public static final c:Ltv/i$b;

.field private static final d:Ljava/util/Set;


# instance fields
.field private final a:Ltv/k;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/i;->c:Ltv/i$b;

    sget-object v0, Lgu/j$a;->d:Lhv/d;

    invoke-virtual {v0}, Lhv/d;->l()Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltv/i;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ltv/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/i;->a:Ltv/k;

    invoke-virtual {p1}, Ltv/k;->u()Lwv/n;

    move-result-object p1

    new-instance v0, Ltv/i$c;

    invoke-direct {v0, p0}, Ltv/i$c;-><init>(Ltv/i;)V

    invoke-interface {p1, v0}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Ltv/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Ltv/i;Ltv/i$a;)Lju/e;
    .locals 0

    invoke-direct {p0, p1}, Ltv/i;->c(Ltv/i$a;)Lju/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ltv/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Ltv/i$a;)Lju/e;
    .locals 12

    invoke-virtual {p1}, Ltv/i$a;->b()Lhv/b;

    move-result-object v0

    iget-object v1, p0, Ltv/i;->a:Ltv/k;

    invoke-virtual {v1}, Ltv/k;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku/b;

    invoke-interface {v2, v0}, Lku/b;->c(Lhv/b;)Lju/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, Ltv/i;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ltv/i$a;->a()Ltv/g;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ltv/i;->a:Ltv/k;

    invoke-virtual {p1}, Ltv/k;->e()Ltv/h;

    move-result-object p1

    invoke-interface {p1, v0}, Ltv/h;->a(Lhv/b;)Ltv/g;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ltv/g;->a()Lev/c;

    move-result-object v1

    invoke-virtual {p1}, Ltv/g;->b()Lcv/c;

    move-result-object v10

    invoke-virtual {p1}, Ltv/g;->c()Lev/a;

    move-result-object v11

    invoke-virtual {p1}, Ltv/g;->d()Lju/z0;

    move-result-object p1

    invoke-virtual {v0}, Lhv/b;->g()Lhv/b;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    invoke-static {p0, v3, v2, v4, v2}, Ltv/i;->e(Ltv/i;Lhv/b;Ltv/g;ILjava/lang/Object;)Lju/e;

    move-result-object v3

    instance-of v4, v3, Lvv/d;

    if-eqz v4, :cond_4

    check-cast v3, Lvv/d;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, Lhv/b;->j()Lhv/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvv/d;->b1(Lhv/f;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v3}, Lvv/d;->U0()Ltv/m;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_7
    iget-object v3, p0, Ltv/i;->a:Ltv/k;

    invoke-virtual {v3}, Ltv/k;->r()Lju/l0;

    move-result-object v3

    invoke-virtual {v0}, Lhv/b;->h()Lhv/c;

    move-result-object v4

    invoke-static {v3, v4}, Lju/n0;->c(Lju/l0;Lhv/c;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lju/k0;

    instance-of v6, v5, Ltv/o;

    if-eqz v6, :cond_a

    check-cast v5, Ltv/o;

    invoke-virtual {v0}, Lhv/b;->j()Lhv/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv/o;->F0(Lhv/f;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_2
    check-cast v4, Lju/k0;

    if-nez v4, :cond_b

    return-object v2

    :cond_b
    iget-object v3, p0, Ltv/i;->a:Ltv/k;

    new-instance v6, Lev/g;

    invoke-virtual {v10}, Lcv/c;->c1()Lcv/t;

    move-result-object v0

    invoke-direct {v6, v0}, Lev/g;-><init>(Lcv/t;)V

    sget-object v0, Lev/h;->b:Lev/h$a;

    invoke-virtual {v10}, Lcv/c;->e1()Lcv/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lev/h$a;->a(Lcv/w;)Lev/h;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Ltv/k;->a(Lju/k0;Lev/c;Lev/g;Lev/h;Lev/a;Lvv/f;)Ltv/m;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v0, Lvv/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lvv/d;-><init>(Ltv/m;Lcv/c;Lev/c;Lev/a;Lju/z0;)V

    return-object v0
.end method

.method public static synthetic e(Ltv/i;Lhv/b;Ltv/g;ILjava/lang/Object;)Lju/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/i;->d(Lhv/b;Ltv/g;)Lju/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lhv/b;Ltv/g;)Lju/e;
    .locals 2

    iget-object v0, p0, Ltv/i;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltv/i$a;

    invoke-direct {v1, p1, p2}, Ltv/i$a;-><init>(Lhv/b;Ltv/g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/e;

    return-object p1
.end method
