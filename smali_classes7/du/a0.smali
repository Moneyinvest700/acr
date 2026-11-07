.class public final Ldu/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/r;


# static fields
.field static final synthetic e:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lxv/e0;

.field private final b:Ldu/f0$a;

.field private final c:Ldu/f0$a;

.field private final d:Ldu/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Ldu/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "classifier"

    const-string v4, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldu/a0;->e:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldu/a0;->a:Lxv/e0;

    .line 3
    instance-of p1, p2, Ldu/f0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ldu/f0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Ldu/a0;->b:Ldu/f0$a;

    .line 4
    new-instance p1, Ldu/a0$b;

    invoke-direct {p1, p0}, Ldu/a0$b;-><init>(Ldu/a0;)V

    invoke-static {p1}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/a0;->c:Ldu/f0$a;

    .line 5
    new-instance p1, Ldu/a0$a;

    invoke-direct {p1, p0, p2}, Ldu/a0$a;-><init>(Ldu/a0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/a0;->d:Ldu/f0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lxv/e0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Ldu/a0;Lxv/e0;)Lkotlin/reflect/e;
    .locals 0

    invoke-direct {p0, p1}, Ldu/a0;->e(Lxv/e0;)Lkotlin/reflect/e;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lxv/e0;)Lkotlin/reflect/e;
    .locals 3

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lju/e;

    invoke-static {v0}, Ldu/l0;->p(Lju/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/h1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ldu/a0;->e(Lxv/e0;)Lkotlin/reflect/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldu/k;

    invoke-static {p1}, Lcu/b;->a(Lkotlin/reflect/e;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {p1}, Lvt/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldu/l0;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ldu/k;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p1, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Ldu/k;

    invoke-direct {p1, v0}, Ldu/k;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lxv/p1;->l(Lxv/e0;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ldu/k;

    invoke-static {v0}, Lou/d;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Ldu/k;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p1, Ldu/k;

    invoke-direct {p1, v0}, Ldu/k;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of p1, v0, Lju/e1;

    if-eqz p1, :cond_8

    new-instance p1, Ldu/b0;

    check-cast v0, Lju/e1;

    invoke-direct {p1, v2, v0}, Ldu/b0;-><init>(Ldu/c0;Lju/e1;)V

    return-object p1

    :cond_8
    instance-of p1, v0, Lju/d1;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Ljt/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljt/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldu/a0;->b:Ldu/f0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldu/f0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldu/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu/a0;->a:Lxv/e0;

    check-cast p1, Ldu/a0;

    iget-object v1, p1, Ldu/a0;->a:Lxv/e0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu/a0;->h()Lkotlin/reflect/e;

    move-result-object v0

    invoke-virtual {p1}, Ldu/a0;->h()Lkotlin/reflect/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu/a0;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ldu/a0;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lxv/e0;
    .locals 1

    iget-object v0, p0, Ldu/a0;->a:Lxv/e0;

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldu/a0;->d:Ldu/f0$a;

    sget-object v1, Ldu/a0;->e:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Lkotlin/reflect/e;
    .locals 3

    iget-object v0, p0, Ldu/a0;->c:Ldu/f0$a;

    sget-object v1, Ldu/a0;->e:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldu/a0;->a:Lxv/e0;

    invoke-virtual {v0}, Lxv/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldu/a0;->h()Lkotlin/reflect/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldu/a0;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldu/h0;->a:Ldu/h0;

    iget-object v1, p0, Ldu/a0;->a:Lxv/e0;

    invoke-virtual {v0, v1}, Ldu/h0;->h(Lxv/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
