.class public final Llu/j0;
.super Llu/p;
.source "SourceFile"

# interfaces
.implements Llu/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/j0$a;
    }
.end annotation


# static fields
.field public static final I:Llu/j0$a;

.field static final synthetic J:[Lkotlin/reflect/l;


# instance fields
.field private final E:Lwv/n;

.field private final F:Lju/d1;

.field private final G:Lwv/j;

.field private H:Lju/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Llu/j0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llu/j0;->J:[Lkotlin/reflect/l;

    new-instance v0, Llu/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llu/j0;->I:Llu/j0$a;

    return-void
.end method

.method private constructor <init>(Lwv/n;Lju/d1;Lju/d;Llu/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/b$a;Lju/z0;)V
    .locals 7

    .line 2
    sget-object v4, Lhv/h;->j:Lhv/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Llu/p;-><init>(Lju/m;Lju/y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)V

    .line 3
    iput-object p1, p0, Llu/j0;->E:Lwv/n;

    .line 4
    iput-object p2, p0, Llu/j0;->F:Lju/d1;

    .line 5
    invoke-virtual {p0}, Llu/j0;->j1()Lju/d1;

    move-result-object p2

    invoke-interface {p2}, Lju/c0;->f0()Z

    move-result p2

    invoke-virtual {p0, p2}, Llu/p;->Q0(Z)V

    .line 6
    new-instance p2, Llu/j0$b;

    invoke-direct {p2, p0, p3}, Llu/j0$b;-><init>(Llu/j0;Lju/d;)V

    invoke-interface {p1, p2}, Lwv/n;->g(Lkotlin/jvm/functions/Function0;)Lwv/j;

    move-result-object p1

    iput-object p1, p0, Llu/j0;->G:Lwv/j;

    .line 7
    iput-object p3, p0, Llu/j0;->H:Lju/d;

    return-void
.end method

.method public synthetic constructor <init>(Lwv/n;Lju/d1;Lju/d;Llu/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/b$a;Lju/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llu/j0;-><init>(Lwv/n;Lju/d1;Lju/d;Llu/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/b$a;Lju/z0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Lju/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Llu/j0;->f1(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Llu/i0;

    move-result-object p1

    return-object p1
.end method

.method public D()Lju/d;
    .locals 1

    iget-object v0, p0, Llu/j0;->H:Lju/d;

    return-object v0
.end method

.method public G()Lju/e;
    .locals 1

    invoke-virtual {p0}, Llu/j0;->D()Lju/d;

    move-result-object v0

    invoke-interface {v0}, Lju/l;->G()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G0(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Llu/j0;->g1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lju/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/j0;->i1()Llu/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/j0;->i1()Llu/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Llu/j0;->i1()Llu/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Llu/j0;->i1()Llu/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lju/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/j0;->h1()Lju/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lju/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llu/j0;->h1()Lju/d1;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lwv/n;
    .locals 1

    iget-object v0, p0, Llu/j0;->E:Lwv/n;

    return-object v0
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu/j0;->k1(Lxv/m1;)Llu/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llu/j0;->k1(Lxv/m1;)Llu/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxv/m1;)Lju/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Llu/j0;->k1(Lxv/m1;)Llu/i0;

    move-result-object p1

    return-object p1
.end method

.method public f1(Lju/m;Lju/d0;Lju/u;Lju/b$a;Z)Llu/i0;
    .locals 1

    invoke-virtual {p0}, Llu/p;->j()Lju/y$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lju/y$a;->m(Lju/m;)Lju/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lju/y$a;->r(Lju/d0;)Lju/y$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lju/y$a;->s(Lju/u;)Lju/y$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lju/y$a;->o(Lju/b$a;)Lju/y$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lju/y$a;->g(Z)Lju/y$a;

    move-result-object p1

    invoke-interface {p1}, Lju/y$a;->build()Lju/y;

    move-result-object p1

    check-cast p1, Llu/i0;

    return-object p1
.end method

.method protected g1(Lju/m;Lju/y;Lju/b$a;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/z0;)Llu/j0;
    .locals 8

    sget-object v6, Lju/b$a;->DECLARATION:Lju/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lju/b$a;->SYNTHESIZED:Lju/b$a;

    :cond_0
    new-instance p1, Llu/j0;

    iget-object v1, p0, Llu/j0;->E:Lwv/n;

    invoke-virtual {p0}, Llu/j0;->j1()Lju/d1;

    move-result-object v2

    invoke-virtual {p0}, Llu/j0;->D()Lju/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Llu/j0;-><init>(Lwv/n;Lju/d1;Lju/d;Llu/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/b$a;Lju/z0;)V

    return-object p1
.end method

.method public getReturnType()Lxv/e0;
    .locals 1

    invoke-super {p0}, Llu/p;->getReturnType()Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method public h1()Lju/d1;
    .locals 1

    invoke-virtual {p0}, Llu/j0;->j1()Lju/d1;

    move-result-object v0

    return-object v0
.end method

.method public i1()Llu/i0;
    .locals 1

    invoke-super {p0}, Llu/p;->a()Lju/y;

    move-result-object v0

    check-cast v0, Llu/i0;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    invoke-virtual {p0}, Llu/j0;->D()Lju/d;

    move-result-object v0

    invoke-interface {v0}, Lju/l;->j0()Z

    move-result v0

    return v0
.end method

.method public j1()Lju/d1;
    .locals 1

    iget-object v0, p0, Llu/j0;->F:Lju/d1;

    return-object v0
.end method

.method public k1(Lxv/m1;)Llu/i0;
    .locals 2

    invoke-super {p0, p1}, Llu/p;->c(Lxv/m1;)Lju/y;

    move-result-object p1

    check-cast p1, Llu/j0;

    invoke-virtual {p1}, Llu/j0;->getReturnType()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lxv/m1;->f(Lxv/e0;)Lxv/m1;

    move-result-object v0

    invoke-virtual {p0}, Llu/j0;->D()Lju/d;

    move-result-object v1

    invoke-interface {v1}, Lju/d;->a()Lju/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lju/d;->c(Lxv/m1;)Lju/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, Llu/j0;->H:Lju/d;

    return-object p1
.end method

.method public bridge synthetic q0()Lju/p;
    .locals 1

    invoke-virtual {p0}, Llu/j0;->i1()Llu/i0;

    move-result-object v0

    return-object v0
.end method
