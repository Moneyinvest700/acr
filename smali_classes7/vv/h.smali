.class public abstract Lvv/h;
.super Lqv/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/h$a;,
        Lvv/h$b;,
        Lvv/h$c;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/l;


# instance fields
.field private final b:Ltv/m;

.field private final c:Lvv/h$a;

.field private final d:Lwv/i;

.field private final e:Lwv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lvv/h;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvv/h;->f:[Lkotlin/reflect/l;

    return-void
.end method

.method protected constructor <init>(Ltv/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lqv/i;-><init>()V

    iput-object p1, p0, Lvv/h;->b:Ltv/m;

    invoke-direct {p0, p2, p3, p4}, Lvv/h;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvv/h$a;

    move-result-object p2

    iput-object p2, p0, Lvv/h;->c:Lvv/h$a;

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p2

    new-instance p3, Lvv/h$d;

    invoke-direct {p3, p5}, Lvv/h$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvv/h;->d:Lwv/i;

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p2, Lvv/h$e;

    invoke-direct {p2, p0}, Lvv/h$e;-><init>(Lvv/h;)V

    invoke-interface {p1, p2}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object p1

    iput-object p1, p0, Lvv/h;->e:Lwv/j;

    return-void
.end method

.method public static final synthetic h(Lvv/h;)Lvv/h$a;
    .locals 0

    iget-object p0, p0, Lvv/h;->c:Lvv/h$a;

    return-object p0
.end method

.method private final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvv/h$a;
    .locals 1

    iget-object v0, p0, Lvv/h;->b:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->g()Ltv/l;

    move-result-object v0

    invoke-interface {v0}, Ltv/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvv/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lvv/h$b;-><init>(Lvv/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvv/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lvv/h$c;-><init>(Lvv/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method private final o(Lhv/f;)Lju/e;
    .locals 1

    iget-object v0, p0, Lvv/h;->b:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvv/h;->m(Lhv/f;)Lhv/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/k;->b(Lhv/b;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method private final r()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvv/h;->e:Lwv/j;

    sget-object v1, Lvv/h;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->b(Lwv/j;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final v(Lhv/f;)Lju/d1;
    .locals 1

    iget-object v0, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {v0, p1}, Lvv/h$a;->f(Lhv/f;)Lju/d1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {v0}, Lvv/h$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {v0, p1, p2}, Lvv/h$a;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {v0, p1, p2}, Lvv/h$a;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {v0}, Lvv/h$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lvv/h;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 0

    invoke-virtual {p0, p1}, Lvv/h;->w(Lhv/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lvv/h;->o(Lhv/f;)Lju/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {p2}, Lvv/h$a;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lvv/h;->v(Lhv/f;)Lju/d1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
.end method

.method protected final j(Lqv/d;Lkotlin/jvm/functions/Function1;Lqu/b;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v1}, Lqv/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lqv/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, Lvv/h;->i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {v2, v0, p1, p2, p3}, Lvv/h$a;->e(Ljava/util/Collection;Lqv/d;Lkotlin/jvm/functions/Function1;Lqu/b;)V

    invoke-virtual {v1}, Lqv/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lqv/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lvv/h;->q()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/f;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lvv/h;->o(Lhv/f;)Lju/e;

    move-result-object v1

    invoke-static {v0, v1}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {p3}, Lqv/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lqv/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {p1}, Lvv/h$a;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhv/f;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvv/h;->c:Lvv/h$a;

    invoke-interface {v1, p3}, Lvv/h$a;->f(Lhv/f;)Lju/d1;

    move-result-object p3

    invoke-static {v0, p3}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lfw/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected k(Lhv/f;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected l(Lhv/f;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method protected abstract m(Lhv/f;)Lhv/b;
.end method

.method protected final p()Ltv/m;
    .locals 1

    iget-object v0, p0, Lvv/h;->b:Ltv/m;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lvv/h;->d:Lwv/i;

    sget-object v1, Lvv/h;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract s()Ljava/util/Set;
.end method

.method protected abstract t()Ljava/util/Set;
.end method

.method protected abstract u()Ljava/util/Set;
.end method

.method protected w(Lhv/f;)Z
    .locals 1

    invoke-virtual {p0}, Lvv/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected x(Lju/y0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
