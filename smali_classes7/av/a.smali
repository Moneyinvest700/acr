.class public abstract Lav/a;
.super Lav/b;
.source "SourceFile"

# interfaces
.implements Ltv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/a$a;
    }
.end annotation


# instance fields
.field private final b:Lwv/g;


# direct methods
.method public constructor <init>(Lwv/n;Lav/q;)V
    .locals 0

    invoke-direct {p0, p2}, Lav/b;-><init>(Lav/q;)V

    new-instance p2, Lav/a$e;

    invoke-direct {p2, p0}, Lav/a$e;-><init>(Lav/a;)V

    invoke-interface {p1, p2}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p1

    iput-object p1, p0, Lav/a;->b:Lwv/g;

    return-void
.end method

.method public static final synthetic B(Lav/a;Lav/s;)Lav/a$a;
    .locals 0

    invoke-direct {p0, p1}, Lav/a;->E(Lav/s;)Lav/a$a;

    move-result-object p0

    return-object p0
.end method

.method private final E(Lav/s;)Lav/a$a;
    .locals 10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lav/a$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lav/a$c;-><init>(Lav/a;Ljava/util/HashMap;Lav/s;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lav/b;->q(Lav/s;)[B

    move-result-object v0

    invoke-interface {p1, v9, v0}, Lav/s;->c(Lav/s$d;[B)V

    new-instance p1, Lav/a$a;

    invoke-direct {p1, v6, v7, v8}, Lav/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method private final G(Ltv/y;Lcv/n;Ltv/b;Lxv/e0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lev/b;->A:Lev/b$b;

    invoke-virtual {p2}, Lcv/n;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lgv/i;->f(Lcv/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lav/b;->u(Ltv/y;ZZLjava/lang/Boolean;Z)Lav/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lav/b;->o(Ltv/y;Lav/s;)Lav/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lav/s;->b()Lbv/a;

    move-result-object v2

    invoke-virtual {v2}, Lbv/a;->d()Lgv/e;

    move-result-object v2

    sget-object v3, Lav/i;->b:Lav/i$a;

    invoke-virtual {v3}, Lav/i$a;->a()Lgv/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lev/a;->d(Lev/a;)Z

    move-result v9

    invoke-virtual {p1}, Ltv/y;->b()Lev/c;

    move-result-object v6

    invoke-virtual {p1}, Ltv/y;->d()Lev/g;

    move-result-object v7

    move-object v4, p0

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lav/b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lev/c;Lev/g;Ltv/b;Z)Lav/v;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, Lav/a;->b:Lwv/g;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p4}, Lgu/n;->d(Lxv/e0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lav/a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected C(Lav/s;)Lav/a$a;
    .locals 1

    iget-object v0, p0, Lav/a;->b:Lwv/g;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav/a$a;

    return-object p1
.end method

.method protected final D(Lhv/b;Ljava/util/Map;)Z
    .locals 2

    sget-object v0, Lfu/a;->a:Lfu/a;

    invoke-virtual {v0}, Lfu/a;->a()Lhv/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "value"

    invoke-static {p1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Llv/p;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Llv/p;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Llv/p$b$b;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Llv/p$b$b;

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1}, Llv/p$b$b;->b()Lhv/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lav/b;->v(Lhv/b;)Z

    move-result p1

    return p1
.end method

.method protected abstract F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract H(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public f(Ltv/y;Lcv/n;Lxv/e0;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Ltv/b;->PROPERTY_GETTER:Ltv/b;

    sget-object v5, Lav/a$b;->g:Lav/a$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lav/a;->G(Ltv/y;Lcv/n;Ltv/b;Lxv/e0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ltv/y;Lcv/n;Lxv/e0;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Ltv/b;->PROPERTY:Ltv/b;

    sget-object v5, Lav/a$d;->g:Lav/a$d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lav/a;->G(Ltv/y;Lcv/n;Ltv/b;Lxv/e0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Lav/s;)Lav/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lav/a;->C(Lav/s;)Lav/a$a;

    move-result-object p1

    return-object p1
.end method
