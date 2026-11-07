.class public final Ldu/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/q;
.implements Ldu/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/b0$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lju/e1;

.field private final b:Ldu/f0$a;

.field private final c:Ldu/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Ldu/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldu/b0;->d:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Ldu/c0;Lju/e1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldu/b0;->a:Lju/e1;

    new-instance p2, Ldu/b0$b;

    invoke-direct {p2, p0}, Ldu/b0$b;-><init>(Ldu/b0;)V

    invoke-static {p2}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p2

    iput-object p2, p0, Ldu/b0;->b:Ldu/f0$a;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ldu/b0;->c()Lju/e1;

    move-result-object p1

    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object p1

    instance-of p2, p1, Lju/e;

    if-eqz p2, :cond_0

    check-cast p1, Lju/e;

    invoke-direct {p0, p1}, Ldu/b0;->e(Lju/e;)Ldu/k;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of p2, p1, Lju/b;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lju/b;

    invoke-interface {p2}, Lju/n;->b()Lju/m;

    move-result-object p2

    instance-of v0, p2, Lju/e;

    if-eqz v0, :cond_1

    check-cast p2, Lju/e;

    invoke-direct {p0, p2}, Ldu/b0;->e(Lju/e;)Ldu/k;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lvv/g;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lvv/g;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Ldu/b0;->b(Lvv/g;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lvt/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    check-cast p2, Ldu/k;

    :goto_1
    new-instance v0, Ldu/e;

    invoke-direct {v0, p2}, Ldu/e;-><init>(Ldu/n;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, p2}, Lju/m;->J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ldu/c0;

    goto :goto_3

    :cond_3
    new-instance p2, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    iput-object p1, p0, Ldu/b0;->c:Ldu/c0;

    return-void
.end method

.method private final b(Lvv/g;)Ljava/lang/Class;
    .locals 3

    invoke-interface {p1}, Lvv/g;->Z()Lvv/f;

    move-result-object v0

    instance-of v1, v0, Lav/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lav/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lav/m;->g()Lav/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lnu/f;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lnu/f;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnu/f;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ldu/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container of deserialized member is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lju/e;)Ldu/k;
    .locals 3

    invoke-static {p1}, Ldu/l0;->p(Lju/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvt/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ldu/k;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ldu/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter container is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lju/e;->b()Lju/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lju/h;
    .locals 1

    invoke-virtual {p0}, Ldu/b0;->c()Lju/e1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lju/e1;
    .locals 1

    iget-object v0, p0, Ldu/b0;->a:Lju/e1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldu/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu/b0;->c:Ldu/c0;

    check-cast p1, Ldu/b0;

    iget-object v1, p1, Ldu/b0;->c:Ldu/c0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu/b0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldu/b0;->getName()Ljava/lang/String;

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

.method public g()Lkotlin/reflect/r;
    .locals 2

    invoke-virtual {p0}, Ldu/b0;->c()Lju/e1;

    move-result-object v0

    invoke-interface {v0}, Lju/e1;->g()Lxv/t1;

    move-result-object v0

    sget-object v1, Ldu/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/reflect/r;->OUT:Lkotlin/reflect/r;

    goto :goto_0

    :cond_0
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lkotlin/reflect/r;->IN:Lkotlin/reflect/r;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/r;->INVARIANT:Lkotlin/reflect/r;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldu/b0;->c()Lju/e1;

    move-result-object v0

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldu/b0;->b:Ldu/f0$a;

    sget-object v1, Ldu/b0;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldu/b0;->c:Ldu/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldu/b0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t0;->a:Lkotlin/jvm/internal/t0$a;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0$a;->a(Lkotlin/reflect/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
