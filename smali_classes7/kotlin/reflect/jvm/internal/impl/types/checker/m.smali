.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/l;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final e:Ljv/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object p1

    invoke-static {p1}, Ljv/k;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Ljv/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e:Ljv/k;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    return-void
.end method


# virtual methods
.method public a(Lxv/e0;Lxv/e0;)Z
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/c1;

    move-result-object v0

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    invoke-virtual {p2}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e(Lxv/c1;Lxv/s1;Lxv/s1;)Z

    move-result p1

    return p1
.end method

.method public b()Ljv/k;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->e:Ljv/k;

    return-object v0
.end method

.method public c(Lxv/e0;Lxv/e0;)Z
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/c1;

    move-result-object v0

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    invoke-virtual {p2}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->g(Lxv/c1;Lxv/s1;Lxv/s1;)Z

    move-result p1

    return p1
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    return-object v0
.end method

.method public final e(Lxv/c1;Lxv/s1;Lxv/s1;)Z
    .locals 1

    sget-object v0, Lxv/e;->a:Lxv/e;

    invoke-virtual {v0, p1, p2, p3}, Lxv/e;->k(Lxv/c1;Lzv/i;Lzv/i;)Z

    move-result p1

    return p1
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/types/checker/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    return-object v0
.end method

.method public final g(Lxv/c1;Lxv/s1;Lxv/s1;)Z
    .locals 7

    sget-object v0, Lxv/e;->a:Lxv/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lxv/e;->t(Lxv/e;Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
