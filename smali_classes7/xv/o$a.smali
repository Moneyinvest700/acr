.class public final Lxv/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxv/o$a;-><init>()V

    return-void
.end method

.method private final a(Lxv/s1;)Z
    .locals 1

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v0, v0, Lju/e1;

    if-nez v0, :cond_0

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static synthetic c(Lxv/o$a;Lxv/s1;ZZILjava/lang/Object;)Lxv/o;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxv/o$a;->b(Lxv/s1;ZZ)Lxv/o;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lxv/s1;Z)Z
    .locals 2

    invoke-direct {p0, p1}, Lxv/o$a;->a(Lxv/s1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v1, v0, Llu/k0;

    if-eqz v1, :cond_1

    check-cast v0, Llu/k0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llu/k0;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p2

    invoke-interface {p2}, Lxv/d1;->i()Lju/h;

    move-result-object p2

    instance-of p2, p2, Lju/e1;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lxv/p1;->l(Lxv/e0;)Z

    move-result p1

    return p1

    :cond_3
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a(Lxv/s1;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final b(Lxv/s1;ZZ)Lxv/o;
    .locals 2

    instance-of v0, p1, Lxv/o;

    if-eqz v0, :cond_0

    check-cast p1, Lxv/o;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lxv/o$a;->d(Lxv/s1;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p3, p1, Lxv/y;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lxv/y;

    invoke-virtual {p3}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p3}, Lxv/y;->R0()Lxv/m0;

    move-result-object p3

    invoke-virtual {p3}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Lxv/o;

    invoke-static {p1}, Lxv/b0;->c(Lxv/e0;)Lxv/m0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    invoke-direct {p3, p1, p2, v0}, Lxv/o;-><init>(Lxv/m0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p3

    :goto_1
    return-object p1
.end method
