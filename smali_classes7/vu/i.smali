.class public final Lvu/i;
.super Lvu/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/i$b;,
        Lvu/i$a;
    }
.end annotation


# instance fields
.field private final n:Lyu/u;

.field private final o:Lvu/h;

.field private final p:Lwv/j;

.field private final q:Lwv/h;


# direct methods
.method public constructor <init>(Luu/g;Lyu/u;Lvu/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lvu/m;-><init>(Luu/g;)V

    iput-object p2, p0, Lvu/i;->n:Lyu/u;

    iput-object p3, p0, Lvu/i;->o:Lvu/h;

    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance p3, Lvu/i$d;

    invoke-direct {p3, p1, p0}, Lvu/i$d;-><init>(Luu/g;Lvu/i;)V

    invoke-interface {p2, p3}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object p2

    iput-object p2, p0, Lvu/i;->p:Lwv/j;

    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance p3, Lvu/i$c;

    invoke-direct {p3, p0, p1}, Lvu/i$c;-><init>(Lvu/i;Luu/g;)V

    invoke-interface {p2, p3}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Lvu/i;->q:Lwv/h;

    return-void
.end method

.method public static final synthetic M(Lvu/i;)Lgv/e;
    .locals 0

    invoke-direct {p0}, Lvu/i;->R()Lgv/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lvu/i;Lav/s;)Lvu/i$b;
    .locals 0

    invoke-direct {p0, p1}, Lvu/i;->T(Lav/s;)Lvu/i$b;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lhv/f;Lyu/g;)Lju/e;
    .locals 3

    sget-object v0, Lhv/h;->a:Lhv/h;

    invoke-virtual {v0, p1}, Lhv/h;->a(Lhv/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lvu/i;->p:Lwv/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lvu/i;->q:Lwv/h;

    new-instance v1, Lvu/i$a;

    invoke-direct {v1, p1, p2}, Lvu/i$a;-><init>(Lhv/f;Lyu/g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/e;

    return-object p1
.end method

.method private final R()Lgv/e;
    .locals 1

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->b()Lav/i;

    move-result-object v0

    invoke-virtual {v0}, Lav/i;->d()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->g()Ltv/l;

    move-result-object v0

    invoke-static {v0}, Lfw/c;->a(Ltv/l;)Lgv/e;

    move-result-object v0

    return-object v0
.end method

.method private final T(Lav/s;)Lvu/i$b;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lvu/i$b$b;->a:Lvu/i$b$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->c()Lbv/a$a;

    move-result-object v0

    sget-object v1, Lbv/a$a;->CLASS:Lbv/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->b()Lav/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lav/i;->l(Lav/s;)Lju/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lvu/i$b$a;

    invoke-direct {v0, p1}, Lvu/i$b$a;-><init>(Lju/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lvu/i$b$b;->a:Lvu/i$b$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lvu/i$b$c;->a:Lvu/i$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lju/m;
    .locals 1

    invoke-virtual {p0}, Lvu/i;->S()Lvu/h;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lyu/g;)Lju/e;
    .locals 1

    invoke-interface {p1}, Lyu/t;->getName()Lhv/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lvu/i;->O(Lhv/f;Lyu/g;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lhv/f;Lqu/b;)Lju/e;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lvu/i;->O(Lhv/f;Lyu/g;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method protected S()Lvu/h;
    .locals 1

    iget-object v0, p0, Lvu/i;->o:Lvu/h;

    return-object v0
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic f(Lhv/f;Lqu/b;)Lju/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvu/i;->Q(Lhv/f;Lqu/b;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    sget-object v0, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v0}, Lqv/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lqv/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqv/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvu/j;->v()Lwv/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/m;

    instance-of v3, v2, Lju/e;

    if-eqz v3, :cond_1

    check-cast v2, Lju/e;

    invoke-interface {v2}, Lju/i0;->getName()Lhv/f;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected l(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3

    sget-object v0, Lqv/d;->c:Lqv/d$a;

    invoke-virtual {v0}, Lqv/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lqv/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lvu/i;->p:Lwv/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, Lvu/i;->n:Lyu/u;

    if-nez p2, :cond_3

    invoke-static {}, Lfw/e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lyu/u;->J(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu/g;

    invoke-interface {v0}, Lyu/g;->A()Lyu/d0;

    move-result-object v1

    sget-object v2, Lyu/d0;->SOURCE:Lyu/d0;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lyu/t;->getName()Lhv/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method protected n(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected p()Lvu/b;
    .locals 1

    sget-object v0, Lvu/b$a;->a:Lvu/b$a;

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lhv/f;)V
    .locals 0

    return-void
.end method

.method protected t(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
