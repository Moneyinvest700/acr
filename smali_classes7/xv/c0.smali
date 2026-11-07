.class public final Lxv/c0;
.super Lxv/k1;
.source "SourceFile"


# instance fields
.field private final c:[Lju/e1;

.field private final d:[Lxv/h1;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lju/e1;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lju/e1;

    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    new-array p1, v0, [Lxv/h1;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lxv/h1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lxv/c0;-><init>([Lju/e1;[Lxv/h1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lju/e1;[Lxv/h1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxv/k1;-><init>()V

    .line 3
    iput-object p1, p0, Lxv/c0;->c:[Lju/e1;

    .line 4
    iput-object p2, p0, Lxv/c0;->d:[Lxv/h1;

    .line 5
    iput-boolean p3, p0, Lxv/c0;->e:Z

    .line 6
    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lju/e1;[Lxv/h1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxv/c0;-><init>([Lju/e1;[Lxv/h1;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lxv/c0;->e:Z

    return v0
.end method

.method public e(Lxv/e0;)Lxv/h1;
    .locals 4

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    instance-of v0, p1, Lju/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lju/e1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lju/e1;->getIndex()I

    move-result v0

    iget-object v2, p0, Lxv/c0;->c:[Lju/e1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lju/e1;->k()Lxv/d1;

    move-result-object v2

    invoke-interface {p1}, Lju/e1;->k()Lxv/d1;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxv/c0;->d:[Lxv/h1;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxv/c0;->d:[Lxv/h1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()[Lxv/h1;
    .locals 1

    iget-object v0, p0, Lxv/c0;->d:[Lxv/h1;

    return-object v0
.end method

.method public final j()[Lju/e1;
    .locals 1

    iget-object v0, p0, Lxv/c0;->c:[Lju/e1;

    return-object v0
.end method
