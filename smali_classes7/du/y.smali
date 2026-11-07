.class public abstract Ldu/y;
.super Ldu/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/y$c;,
        Ldu/y$b;,
        Ldu/y$a;,
        Ldu/y$d;
    }
.end annotation


# static fields
.field public static final l:Ldu/y$b;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final f:Ldu/n;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private final j:Lkotlin/Lazy;

.field private final k:Ldu/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldu/y;->l:Ldu/y$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldu/y;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldu/y;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/t0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/t0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu/j;-><init>()V

    .line 2
    iput-object p1, p0, Ldu/y;->f:Ldu/n;

    .line 3
    iput-object p2, p0, Ldu/y;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldu/y;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ldu/y;->i:Ljava/lang/Object;

    .line 6
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/y$f;

    invoke-direct {p2, p0}, Ldu/y$f;-><init>(Ldu/y;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/y;->j:Lkotlin/Lazy;

    .line 7
    new-instance p1, Ldu/y$e;

    invoke-direct {p1, p0}, Ldu/y$e;-><init>(Ldu/y;)V

    invoke-static {p4, p1}, Ldu/f0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/y;->k:Ldu/f0$a;

    return-void
.end method

.method public constructor <init>(Ldu/n;Lju/t0;)V
    .locals 7

    .line 9
    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v0, Ldu/i0;->a:Ldu/i0;

    invoke-virtual {v0, p2}, Ldu/i0;->f(Lju/t0;)Ldu/i;

    move-result-object v0

    invoke-virtual {v0}, Ldu/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Ldu/y;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/t0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Ldu/y;->m:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v1

    invoke-interface {v1}, Lju/a;->c0()Lju/w0;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_1
    invoke-virtual {p0}, Ldu/y;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldu/y;->z()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Ldu/y;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    if-eq p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :cond_6
    move-object p3, v2

    :goto_4
    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lcu/a;->a(Lkotlin/reflect/c;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    if-eqz p3, :cond_9

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    if-eqz p3, :cond_f

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x0

    if-eqz p3, :cond_e

    const/4 v3, 0x1

    if-eq p3, v3, :cond_c

    const/4 v0, 0x2

    if-ne p3, v0, :cond_b

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/Method;

    if-nez p2, :cond_a

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1}, Ldu/l0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_a
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ldu/l0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    return-object v2

    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delegate field/method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    new-instance p2, Lbu/b;

    invoke-direct {p2, p1}, Lbu/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public B()Lju/t0;
    .locals 1

    iget-object v0, p0, Ldu/y;->k:Ldu/f0$a;

    invoke-virtual {v0}, Ldu/f0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/t0;

    return-object v0
.end method

.method public abstract C()Ldu/y$c;
.end method

.method public final D()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Ldu/y;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Ldu/l0;->d(Ljava/lang/Object;)Ldu/y;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ldu/y;->t()Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Ldu/y;->t()Ldu/n;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldu/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldu/y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu/y;->h:Ljava/lang/String;

    iget-object v2, p1, Ldu/y;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu/y;->i:Ljava/lang/Object;

    iget-object p1, p1, Ldu/y;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ldu/y;->t()Ldu/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldu/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldu/y;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-interface {v0}, Lju/j1;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-interface {v0}, Lju/j1;->A0()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Leu/e;
    .locals 1

    invoke-virtual {p0}, Ldu/y;->C()Ldu/y$c;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y$c;->s()Leu/e;

    move-result-object v0

    return-object v0
.end method

.method public t()Ldu/n;
    .locals 1

    iget-object v0, p0, Ldu/y;->f:Ldu/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldu/h0;->a:Ldu/h0;

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu/h0;->g(Lju/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Leu/e;
    .locals 1

    invoke-virtual {p0}, Ldu/y;->C()Ldu/y$c;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y$a;->u()Leu/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lju/b;
    .locals 1

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Ldu/y;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final y()Ljava/lang/reflect/Member;
    .locals 4

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v0

    invoke-interface {v0}, Lju/k1;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ldu/i0;->a:Ldu/i0;

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldu/i0;->f(Lju/t0;)Ldu/i;

    move-result-object v0

    instance-of v2, v0, Ldu/i$c;

    if-eqz v2, :cond_3

    check-cast v0, Ldu/i$c;

    invoke-virtual {v0}, Ldu/i$c;->f()Lfv/a$d;

    move-result-object v2

    invoke-virtual {v2}, Lfv/a$d;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldu/i$c;->f()Lfv/a$d;

    move-result-object v2

    invoke-virtual {v2}, Lfv/a$d;->u()Lfv/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lfv/a$c;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfv/a$c;->t()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldu/i$c;->d()Lev/c;

    move-result-object v1

    invoke-virtual {v2}, Lfv/a$c;->s()I

    move-result v3

    invoke-interface {v1, v3}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldu/i$c;->d()Lev/c;

    move-result-object v0

    invoke-virtual {v2}, Lfv/a$c;->r()I

    move-result v2

    invoke-interface {v0, v2}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldu/y;->t()Ldu/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldu/n;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p0}, Ldu/y;->D()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldu/y;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ldu/y;->B()Lju/t0;

    move-result-object v1

    invoke-static {v0, v1}, Leu/i;->a(Ljava/lang/Object;Lju/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
