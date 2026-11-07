.class public final Ldu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k;


# static fields
.field static final synthetic f:[Lkotlin/reflect/l;


# instance fields
.field private final a:Ldu/j;

.field private final b:I

.field private final c:Lkotlin/reflect/k$a;

.field private final d:Ldu/f0$a;

.field private final e:Ldu/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Ldu/u;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldu/u;->f:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Ldu/j;ILkotlin/reflect/k$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/u;->a:Ldu/j;

    iput p2, p0, Ldu/u;->b:I

    iput-object p3, p0, Ldu/u;->c:Lkotlin/reflect/k$a;

    invoke-static {p4}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/u;->d:Ldu/f0$a;

    new-instance p1, Ldu/u$a;

    invoke-direct {p1, p0}, Ldu/u$a;-><init>(Ldu/u;)V

    invoke-static {p1}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/u;->e:Ldu/f0$a;

    return-void
.end method

.method public static final synthetic a(Ldu/u;)Lju/q0;
    .locals 0

    invoke-direct {p0}, Ldu/u;->f()Lju/q0;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lju/q0;
    .locals 3

    iget-object v0, p0, Ldu/u;->d:Ldu/f0$a;

    sget-object v1, Ldu/u;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/q0;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    invoke-direct {p0}, Ldu/u;->f()Lju/q0;

    move-result-object v0

    instance-of v1, v0, Lju/i1;

    if-eqz v1, :cond_0

    check-cast v0, Lju/i1;

    invoke-interface {v0}, Lju/i1;->y0()Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ldu/j;
    .locals 1

    iget-object v0, p0, Ldu/u;->a:Ldu/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldu/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu/u;->a:Ldu/j;

    check-cast p1, Ldu/u;

    iget-object v1, p1, Ldu/u;->a:Ldu/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu/u;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ldu/u;->getIndex()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Ldu/u;->b:I

    return v0
.end method

.method public getKind()Lkotlin/reflect/k$a;
    .locals 1

    iget-object v0, p0, Ldu/u;->c:Lkotlin/reflect/k$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Ldu/u;->f()Lju/q0;

    move-result-object v0

    instance-of v1, v0, Lju/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lju/i1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Lju/i1;->b()Lju/a;

    move-result-object v1

    invoke-interface {v1}, Lju/a;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public getType()Lkotlin/reflect/p;
    .locals 3

    new-instance v0, Ldu/a0;

    invoke-direct {p0}, Ldu/u;->f()Lju/q0;

    move-result-object v1

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    new-instance v2, Ldu/u$b;

    invoke-direct {v2, p0}, Ldu/u$b;-><init>(Ldu/u;)V

    invoke-direct {v0, v1, v2}, Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldu/u;->a:Ldu/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldu/u;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    invoke-direct {p0}, Ldu/u;->f()Lju/q0;

    move-result-object v0

    instance-of v1, v0, Lju/i1;

    if-eqz v1, :cond_0

    check-cast v0, Lju/i1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnv/c;->c(Lju/i1;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldu/h0;->a:Ldu/h0;

    invoke-virtual {v0, p0}, Ldu/h0;->f(Ldu/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
