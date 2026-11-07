.class public final Ldu/o;
.super Ldu/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/m;
.implements Lkotlin/reflect/g;
.implements Ldu/g;


# static fields
.field static final synthetic l:[Lkotlin/reflect/l;


# instance fields
.field private final f:Ldu/n;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Ldu/f0$a;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Ldu/o;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldu/o;->l:[Lkotlin/reflect/l;

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

    .line 10
    invoke-direct/range {v0 .. v5}, Ldu/o;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/y;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/y;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ldu/j;-><init>()V

    .line 4
    iput-object p1, p0, Ldu/o;->f:Ldu/n;

    .line 5
    iput-object p3, p0, Ldu/o;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldu/o;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Ldu/o$c;

    invoke-direct {p1, p0, p2}, Ldu/o$c;-><init>(Ldu/o;Ljava/lang/String;)V

    invoke-static {p4, p1}, Ldu/f0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/o;->i:Ldu/f0$a;

    .line 8
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/o$a;

    invoke-direct {p2, p0}, Ldu/o$a;-><init>(Ldu/o;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldu/o;->j:Lkotlin/Lazy;

    .line 9
    new-instance p2, Ldu/o$b;

    invoke-direct {p2, p0}, Ldu/o$b;-><init>(Ldu/o;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/o;->k:Lkotlin/Lazy;

    return-void
.end method

.method synthetic constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/y;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ldu/o;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/y;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldu/n;Lju/y;)V
    .locals 9

    .line 11
    invoke-interface {p2}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v0, Ldu/i0;->a:Ldu/i0;

    invoke-virtual {v0, p2}, Ldu/i0;->g(Lju/y;)Ldu/h;

    move-result-object v0

    invoke-virtual {v0}, Ldu/h;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Ldu/o;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/y;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic A(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;
    .locals 0

    invoke-direct {p0, p1}, Ldu/o;->F(Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;
    .locals 0

    invoke-direct {p0, p1}, Ldu/o;->G(Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Ldu/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldu/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final D(Ljava/lang/reflect/Constructor;Lju/y;Z)Leu/f;
    .locals 0

    if-nez p3, :cond_1

    invoke-static {p2}, Lov/b;->f(Lju/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ldu/o;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Leu/f$a;

    invoke-direct {p0}, Ldu/o;->H()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Leu/f$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Leu/f$b;

    invoke-direct {p2, p1}, Leu/f$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldu/o;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Leu/f$c;

    invoke-direct {p0}, Ldu/o;->H()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Leu/f$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Leu/f$e;

    invoke-direct {p2, p1}, Leu/f$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method private final E(Ljava/lang/reflect/Method;)Leu/f$h;
    .locals 2

    invoke-virtual {p0}, Ldu/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leu/f$h$a;

    invoke-direct {p0}, Ldu/o;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leu/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Leu/f$h$d;

    invoke-direct {v0, p1}, Leu/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final F(Ljava/lang/reflect/Method;)Leu/f$h;
    .locals 1

    invoke-virtual {p0}, Ldu/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leu/f$h$b;

    invoke-direct {v0, p1}, Leu/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Leu/f$h$e;

    invoke-direct {v0, p1}, Leu/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final G(Ljava/lang/reflect/Method;)Leu/f$h;
    .locals 2

    invoke-virtual {p0}, Ldu/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leu/f$h$c;

    invoke-direct {p0}, Ldu/o;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leu/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Leu/f$h$f;

    invoke-direct {v0, p1}, Leu/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final H()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldu/o;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-static {v0, v1}, Leu/i;->a(Ljava/lang/Object;Lju/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic y(Ldu/o;Ljava/lang/reflect/Constructor;Lju/y;Z)Leu/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldu/o;->D(Ljava/lang/reflect/Constructor;Lju/y;Z)Leu/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Ldu/o;Ljava/lang/reflect/Method;)Leu/f$h;
    .locals 0

    invoke-direct {p0, p1}, Ldu/o;->E(Ljava/lang/reflect/Method;)Leu/f$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I()Lju/y;
    .locals 3

    iget-object v0, p0, Ldu/o;->i:Ldu/f0$a;

    sget-object v1, Ldu/o;->l:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Ldu/l0;->c(Ljava/lang/Object;)Ldu/o;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ldu/o;->t()Ldu/n;

    move-result-object v1

    invoke-virtual {p1}, Ldu/o;->t()Ldu/n;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldu/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldu/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu/o;->g:Ljava/lang/String;

    iget-object v2, p1, Ldu/o;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldu/o;->h:Ljava/lang/Object;

    iget-object p1, p1, Ldu/o;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getArity()I
    .locals 1

    invoke-virtual {p0}, Ldu/o;->s()Leu/e;

    move-result-object v0

    invoke-static {v0}, Leu/g;->a(Leu/e;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ldu/o;->t()Ldu/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldu/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldu/o;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ldu/g$a;->a(Ldu/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ldu/g$a;->b(Ldu/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Ldu/g$a;->c(Ldu/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Ldu/g$a;->d(Ldu/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Ldu/g$a;->e(Ldu/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static/range {p0 .. p6}, Ldu/g$a;->f(Ldu/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    invoke-interface {v0}, Lju/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    invoke-interface {v0}, Lju/y;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldu/g$a;->g(Ldu/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Leu/e;
    .locals 1

    iget-object v0, p0, Ldu/o;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/e;

    return-object v0
.end method

.method public t()Ldu/n;
    .locals 1

    iget-object v0, p0, Ldu/o;->f:Ldu/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldu/h0;->a:Ldu/h0;

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu/h0;->d(Lju/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Leu/e;
    .locals 1

    iget-object v0, p0, Ldu/o;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/e;

    return-object v0
.end method

.method public bridge synthetic v()Lju/b;
    .locals 1

    invoke-virtual {p0}, Ldu/o;->I()Lju/y;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Ldu/o;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
