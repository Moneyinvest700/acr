.class public final Ldu/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldu/i0;

.field private static final b:Lhv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu/i0;

    invoke-direct {v0}, Ldu/i0;-><init>()V

    sput-object v0, Ldu/i0;->a:Ldu/i0;

    new-instance v0, Lhv/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v0

    sput-object v0, Ldu/i0;->b:Lhv/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lgu/h;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lov/e;->get(Ljava/lang/String;)Lov/e;

    move-result-object p1

    invoke-virtual {p1}, Lov/e;->getPrimitiveType()Lgu/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lju/y;)Z
    .locals 3

    invoke-static {p1}, Ljv/d;->p(Lju/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljv/d;->q(Lju/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    sget-object v2, Liu/a;->e:Liu/a$a;

    invoke-virtual {v2}, Liu/a$a;->a()Lhv/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Lju/y;)Ldu/h$e;
    .locals 6

    new-instance v0, Ldu/h$e;

    new-instance v1, Lgv/d$b;

    invoke-direct {p0, p1}, Ldu/i0;->e(Lju/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v4}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lgv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldu/h$e;-><init>(Lgv/d$b;)V

    return-object v0
.end method

.method private final e(Lju/b;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lru/h0;->b(Lju/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lju/u0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnv/c;->s(Lju/b;)Lju/b;

    move-result-object p1

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object p1

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lju/v0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnv/c;->s(Lju/b;)Lju/b;

    move-result-object p1

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object p1

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object p1

    invoke-virtual {p1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lhv/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Ldu/i0;->a(Ljava/lang/Class;)Lgu/h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lhv/b;

    sget-object v1, Lgu/j;->v:Lhv/c;

    invoke-virtual {p1}, Lgu/h;->getArrayTypeName()Lhv/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0

    :cond_0
    sget-object p1, Lgu/j$a;->i:Lhv/d;

    invoke-virtual {p1}, Lhv/d;->l()Lhv/c;

    move-result-object p1

    invoke-static {p1}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ldu/i0;->b:Lhv/b;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Ldu/i0;->a(Ljava/lang/Class;)Lgu/h;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lhv/b;

    sget-object v1, Lgu/j;->v:Lhv/c;

    invoke-virtual {v0}, Lgu/h;->getTypeName()Lhv/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lou/d;->a(Ljava/lang/Class;)Lhv/b;

    move-result-object p1

    invoke-virtual {p1}, Lhv/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Liu/c;->a:Liu/c;

    invoke-virtual {p1}, Lhv/b;->b()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu/c;->m(Lhv/c;)Lhv/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final f(Lju/t0;)Ldu/i;
    .locals 7

    invoke-static {p1}, Ljv/e;->L(Lju/b;)Lju/b;

    move-result-object p1

    check-cast p1, Lju/t0;

    invoke-interface {p1}, Lju/t0;->a()Lju/t0;

    move-result-object v1

    instance-of p1, v1, Lvv/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lvv/j;

    invoke-virtual {p1}, Lvv/j;->a1()Lcv/n;

    move-result-object v2

    sget-object v3, Lfv/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {v2, v3}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv/a$d;

    if-eqz v3, :cond_a

    new-instance v6, Ldu/i$c;

    invoke-virtual {p1}, Lvv/j;->Y()Lev/c;

    move-result-object v4

    invoke-virtual {p1}, Lvv/j;->x()Lev/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldu/i$c;-><init>(Lju/t0;Lcv/n;Lfv/a$d;Lev/c;Lev/g;)V

    return-object v6

    :cond_0
    instance-of p1, v1, Ltu/f;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Ltu/f;

    invoke-virtual {p1}, Llu/k;->getSource()Lju/z0;

    move-result-object p1

    instance-of v2, p1, Lxu/a;

    if-eqz v2, :cond_1

    check-cast p1, Lxu/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxu/a;->c()Lyu/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v2, p1, Lou/r;

    if-eqz v2, :cond_3

    new-instance v0, Ldu/i$a;

    check-cast p1, Lou/r;

    invoke-virtual {p1}, Lou/r;->R()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Ldu/i$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p1, Lou/u;

    if-eqz v2, :cond_9

    new-instance v2, Ldu/i$b;

    check-cast p1, Lou/u;

    invoke-virtual {p1}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {v1}, Lju/t0;->getSetter()Lju/v0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lju/p;->getSource()Lju/z0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lxu/a;

    if-eqz v3, :cond_5

    check-cast v1, Lxu/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lxu/a;->c()Lyu/l;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lou/u;

    if-eqz v3, :cond_7

    check-cast v1, Lou/u;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v2, p1, v0}, Ldu/i$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Ldu/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lju/t0;->getGetter()Lju/u0;

    move-result-object p1

    invoke-direct {p0, p1}, Ldu/i0;->d(Lju/y;)Ldu/h$e;

    move-result-object p1

    invoke-interface {v1}, Lju/t0;->getSetter()Lju/v0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Ldu/i0;->d(Lju/y;)Ldu/h$e;

    move-result-object v0

    :cond_b
    new-instance v1, Ldu/i$d;

    invoke-direct {v1, p1, v0}, Ldu/i$d;-><init>(Ldu/h$e;Ldu/h$e;)V

    return-object v1
.end method

.method public final g(Lju/y;)Ldu/h;
    .locals 7

    invoke-static {p1}, Ljv/e;->L(Lju/b;)Lju/b;

    move-result-object v0

    check-cast v0, Lju/y;

    invoke-interface {v0}, Lju/y;->a()Lju/y;

    move-result-object v0

    instance-of v1, v0, Lvv/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lvv/b;

    invoke-interface {v1}, Lvv/g;->H()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v2

    instance-of v3, v2, Lcv/i;

    if-eqz v3, :cond_0

    sget-object v3, Lgv/i;->a:Lgv/i;

    move-object v4, v2

    check-cast v4, Lcv/i;

    invoke-interface {v1}, Lvv/g;->Y()Lev/c;

    move-result-object v5

    invoke-interface {v1}, Lvv/g;->x()Lev/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lgv/i;->e(Lcv/i;Lev/c;Lev/g;)Lgv/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Ldu/h$e;

    invoke-direct {p1, v3}, Ldu/h$e;-><init>(Lgv/d$b;)V

    return-object p1

    :cond_0
    instance-of v3, v2, Lcv/d;

    if-eqz v3, :cond_2

    sget-object v3, Lgv/i;->a:Lgv/i;

    check-cast v2, Lcv/d;

    invoke-interface {v1}, Lvv/g;->Y()Lev/c;

    move-result-object v4

    invoke-interface {v1}, Lvv/g;->x()Lev/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lgv/i;->b(Lcv/d;Lev/c;Lev/g;)Lgv/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lju/y;->b()Lju/m;

    move-result-object p1

    invoke-static {p1}, Ljv/g;->b(Lju/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ldu/h$e;

    invoke-direct {p1, v1}, Ldu/h$e;-><init>(Lgv/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ldu/h$d;

    invoke-direct {p1, v1}, Ldu/h$d;-><init>(Lgv/d$b;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0, v0}, Ldu/i0;->d(Lju/y;)Ldu/h$e;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, v0, Ltu/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Ltu/e;

    invoke-virtual {p1}, Llu/k;->getSource()Lju/z0;

    move-result-object p1

    instance-of v2, p1, Lxu/a;

    if-eqz v2, :cond_4

    check-cast p1, Lxu/a;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxu/a;->c()Lyu/l;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    instance-of v2, p1, Lou/u;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lou/u;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lou/u;->R()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ldu/h$c;

    invoke-direct {v0, p1}, Ldu/h$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p1, Ldu/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p1, v0, Ltu/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    move-object p1, v0

    check-cast p1, Ltu/b;

    invoke-virtual {p1}, Llu/k;->getSource()Lju/z0;

    move-result-object p1

    instance-of v4, p1, Lxu/a;

    if-eqz v4, :cond_9

    check-cast p1, Lxu/a;

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lxu/a;->c()Lyu/l;

    move-result-object v1

    :cond_a
    instance-of p1, v1, Lou/o;

    if-eqz p1, :cond_b

    new-instance p1, Ldu/h$b;

    check-cast v1, Lou/o;

    invoke-virtual {v1}, Lou/o;->R()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Ldu/h$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p1, v1, Lou/l;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lou/l;

    invoke-virtual {p1}, Lou/l;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Ldu/h$a;

    invoke-virtual {p1}, Lou/l;->Q()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ldu/h$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, Ldu/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-direct {p0, v0}, Ldu/i0;->b(Lju/y;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v0}, Ldu/i0;->d(Lju/y;)Ldu/h$e;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ldu/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
