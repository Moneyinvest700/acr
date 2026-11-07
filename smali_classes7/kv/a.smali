.class public final Lkv/a;
.super Lxv/m0;
.source "SourceFile"

# interfaces
.implements Lzv/d;


# instance fields
.field private final b:Lxv/h1;

.field private final c:Lkv/b;

.field private final d:Z

.field private final e:Lxv/z0;


# direct methods
.method public constructor <init>(Lxv/h1;Lkv/b;ZLxv/z0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lxv/m0;-><init>()V

    .line 5
    iput-object p1, p0, Lkv/a;->b:Lxv/h1;

    .line 6
    iput-object p2, p0, Lkv/a;->c:Lkv/b;

    .line 7
    iput-boolean p3, p0, Lkv/a;->d:Z

    .line 8
    iput-object p4, p0, Lkv/a;->e:Lxv/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lxv/h1;Lkv/b;ZLxv/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lkv/c;

    invoke-direct {p2, p1}, Lkv/c;-><init>(Lxv/h1;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p4}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkv/a;-><init>(Lxv/h1;Lkv/b;ZLxv/z0;)V

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

    iget-object v0, p0, Lkv/a;->e:Lxv/z0;

    return-object v0
.end method

.method public bridge synthetic I0()Lxv/d1;
    .locals 1

    invoke-virtual {p0}, Lkv/a;->R0()Lkv/b;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lkv/a;->d:Z

    return v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lkv/a;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkv/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkv/a;->S0(Z)Lkv/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkv/a;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkv/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lkv/a;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lxv/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lkv/a;->S0(Z)Lkv/a;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 4

    new-instance v0, Lkv/a;

    iget-object v1, p0, Lkv/a;->b:Lxv/h1;

    invoke-virtual {p0}, Lkv/a;->R0()Lkv/b;

    move-result-object v2

    invoke-virtual {p0}, Lkv/a;->J0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkv/a;-><init>(Lxv/h1;Lkv/b;ZLxv/z0;)V

    return-object v0
.end method

.method public R0()Lkv/b;
    .locals 1

    iget-object v0, p0, Lkv/a;->c:Lkv/b;

    return-object v0
.end method

.method public S0(Z)Lkv/a;
    .locals 4

    invoke-virtual {p0}, Lkv/a;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkv/a;

    iget-object v1, p0, Lkv/a;->b:Lxv/h1;

    invoke-virtual {p0}, Lkv/a;->R0()Lkv/b;

    move-result-object v2

    invoke-virtual {p0}, Lkv/a;->H0()Lxv/z0;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkv/a;-><init>(Lxv/h1;Lkv/b;ZLxv/z0;)V

    return-object v0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkv/a;
    .locals 4

    new-instance v0, Lkv/a;

    iget-object v1, p0, Lkv/a;->b:Lxv/h1;

    invoke-interface {v1, p1}, Lxv/h1;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/h1;

    move-result-object p1

    invoke-virtual {p0}, Lkv/a;->R0()Lkv/b;

    move-result-object v1

    invoke-virtual {p0}, Lkv/a;->J0()Z

    move-result v2

    invoke-virtual {p0}, Lkv/a;->H0()Lxv/z0;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lkv/a;-><init>(Lxv/h1;Lkv/b;ZLxv/z0;)V

    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkv/a;->b:Lxv/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkv/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
