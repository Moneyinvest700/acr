.class public final Lov/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luu/f;

.field private final b:Lsu/g;


# direct methods
.method public constructor <init>(Luu/f;Lsu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/c;->a:Luu/f;

    iput-object p2, p0, Lov/c;->b:Lsu/g;

    return-void
.end method


# virtual methods
.method public final a()Luu/f;
    .locals 1

    iget-object v0, p0, Lov/c;->a:Luu/f;

    return-object v0
.end method

.method public final b(Lyu/g;)Lju/e;
    .locals 3

    invoke-interface {p1}, Lyu/g;->d()Lhv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyu/g;->A()Lyu/d0;

    move-result-object v1

    sget-object v2, Lyu/d0;->SOURCE:Lyu/d0;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lov/c;->b:Lsu/g;

    invoke-interface {p1, v0}, Lsu/g;->c(Lhv/c;)Lju/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lyu/g;->j()Lyu/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lov/c;->b(Lyu/g;)Lju/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lju/e;->E()Lqv/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyu/t;->getName()Lhv/f;

    move-result-object p1

    sget-object v1, Lqu/d;->FROM_JAVA_LOADER:Lqu/d;

    invoke-interface {v0, p1, v1}, Lqv/k;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lju/e;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lju/e;

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lov/c;->a:Luu/f;

    invoke-virtual {v0}, Lhv/c;->e()Lhv/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Luu/f;->c(Lhv/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lvu/h;->H0(Lyu/g;)Lju/e;

    move-result-object v2

    :cond_6
    return-object v2
.end method
