.class public Ldu/g0;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/n0;-><init>()V

    return-void
.end method

.method private static k(Lkotlin/jvm/internal/e;)Ldu/n;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getOwner()Lkotlin/reflect/f;

    move-result-object p0

    instance-of v0, p0, Ldu/n;

    if-eqz v0, :cond_0

    check-cast p0, Ldu/n;

    goto :goto_0

    :cond_0
    sget-object p0, Ldu/f;->d:Ldu/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/n;)Lkotlin/reflect/g;
    .locals 4

    new-instance v0, Ldu/o;

    invoke-static {p1}, Ldu/g0;->k(Lkotlin/jvm/internal/e;)Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldu/o;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    invoke-static {p1}, Ldu/c;->a(Ljava/lang/Class;)Ldu/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 0

    invoke-static {p1}, Ldu/c;->b(Ljava/lang/Class;)Lkotlin/reflect/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/jvm/internal/u;)Lkotlin/reflect/i;
    .locals 4

    new-instance v0, Ldu/p;

    invoke-static {p1}, Ldu/g0;->k(Lkotlin/jvm/internal/e;)Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldu/p;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;
    .locals 4

    new-instance v0, Ldu/q;

    invoke-static {p1}, Ldu/g0;->k(Lkotlin/jvm/internal/e;)Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldu/q;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/m;
    .locals 4

    new-instance v0, Ldu/v;

    invoke-static {p1}, Ldu/g0;->k(Lkotlin/jvm/internal/e;)Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldu/v;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;
    .locals 4

    new-instance v0, Ldu/w;

    invoke-static {p1}, Ldu/g0;->k(Lkotlin/jvm/internal/e;)Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldu/w;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/o;
    .locals 3

    new-instance v0, Ldu/x;

    invoke-static {p1}, Ldu/g0;->k(Lkotlin/jvm/internal/e;)Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldu/x;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcu/d;->a(Ljt/g;)Lkotlin/reflect/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldu/l0;->c(Ljava/lang/Object;)Ldu/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Ldu/h0;->a:Ldu/h0;

    invoke-virtual {v0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldu/h0;->e(Lju/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/n0;->i(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ldu/g0;->i(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
