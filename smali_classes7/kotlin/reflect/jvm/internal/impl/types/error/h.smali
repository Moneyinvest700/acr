.class public final Lkotlin/reflect/jvm/internal/impl/types/error/h;
.super Lxv/m0;
.source "SourceFile"


# instance fields
.field private final b:Lxv/d1;

.field private final c:Lqv/h;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/error/j;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lxv/d1;Lqv/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxv/m0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->b:Lxv/d1;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->c:Lqv/h;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f:Z

    .line 9
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->g:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/j;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxv/d1;Lqv/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lxv/d1;Lqv/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public H0()Lxv/z0;
    .locals 1

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lxv/d1;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->b:Lxv/d1;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f:Z

    return v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lxv/m0;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->n()Lqv/h;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->G0()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->g:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lxv/d1;Lqv/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 0

    return-object p0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final S0()Lkotlin/reflect/jvm/internal/impl/types/error/j;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    return-object v0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 0

    return-object p0
.end method

.method public final U0(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->n()Lqv/h;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->J0()Z

    move-result v5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->g:[Ljava/lang/String;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lxv/d1;Lqv/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public n()Lqv/h;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->c:Lqv/h;

    return-object v0
.end method
