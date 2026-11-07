.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/i;
.super Lxv/m0;
.source "SourceFile"

# interfaces
.implements Lzv/d;


# instance fields
.field private final b:Lzv/b;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

.field private final d:Lxv/s1;

.field private final e:Lxv/z0;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxv/m0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lzv/b;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lxv/s1;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lxv/z0;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Z

    .line 9
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p4}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lzv/b;Lxv/s1;Lxv/h1;Lju/e1;)V
    .locals 9

    .line 10
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lxv/h1;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lju/e1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p3, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0()Lxv/z0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lxv/z0;

    return-object v0
.end method

.method public bridge synthetic I0()Lxv/d1;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Z

    return v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->V0(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lxv/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->V0(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lzv/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lxv/s1;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->J0()Z

    move-result v5

    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZ)V

    return-object v7
.end method

.method public final R0()Lzv/b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lzv/b;

    return-object v0
.end method

.method public S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object v0
.end method

.method public final T0()Lxv/s1;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lxv/s1;

    return-object v0
.end method

.method public final U0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g:Z

    return v0
.end method

.method public V0(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 10

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lzv/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lxv/s1;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->H0()Lxv/z0;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 9

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lzv/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lxv/s1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object p1

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->H0()Lxv/z0;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->J0()Z

    move-result v5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public n()Lqv/h;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/g;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v0

    return-object v0
.end method
