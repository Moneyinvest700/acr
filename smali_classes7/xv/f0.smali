.class public final Lxv/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lxv/f0;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/f0;

    invoke-direct {v0}, Lxv/f0;-><init>()V

    sput-object v0, Lxv/f0;->a:Lxv/f0;

    sget-object v0, Lxv/f0$a;->g:Lxv/f0$a;

    sput-object v0, Lxv/f0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxv/f0;Lxv/d1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lxv/f0$b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxv/f0;->f(Lxv/d1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lxv/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lju/d1;Ljava/util/List;)Lxv/m0;
    .locals 3

    new-instance v0, Lxv/u0;

    sget-object v1, Lxv/w0$a;->a:Lxv/w0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxv/u0;-><init>(Lxv/w0;Z)V

    sget-object v1, Lxv/v0;->e:Lxv/v0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lxv/v0$a;->a(Lxv/v0;Lju/d1;Ljava/util/List;)Lxv/v0;

    move-result-object p0

    sget-object p1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p1}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lxv/u0;->h(Lxv/v0;Lxv/z0;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lxv/d1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 2

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v1, v0, Lju/e1;

    if-eqz v1, :cond_0

    check-cast v0, Lju/e1;

    invoke-interface {v0}, Lju/h;->o()Lxv/m0;

    move-result-object p1

    invoke-virtual {p1}, Lxv/e0;->n()Lqv/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lju/e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    invoke-static {v0}, Lnv/c;->p(Lju/m;)Lju/g0;

    move-result-object p3

    invoke-static {p3}, Lnv/c;->o(Lju/g0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object p3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lju/e;

    invoke-static {v0, p3}, Llu/u;->b(Lju/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast v0, Lju/e;

    sget-object v1, Lxv/e1;->c:Lxv/e1$a;

    invoke-virtual {v1, p1, p2}, Lxv/e1$a;->b(Lxv/d1;Ljava/util/List;)Lxv/k1;

    move-result-object p1

    invoke-static {v0, p1, p3}, Llu/u;->a(Lju/e;Lxv/k1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, v0, Lju/d1;

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    check-cast v0, Lju/d1;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object p2

    invoke-virtual {p2}, Lhv/f;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    instance-of p2, p1, Lxv/d0;

    if-eqz p2, :cond_5

    check-cast p1, Lxv/d0;

    invoke-virtual {p1}, Lxv/d0;->a()Lqv/h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final d(Lxv/m0;Lxv/m0;)Lxv/s1;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxv/z;

    invoke-direct {v0, p0, p1}, Lxv/z;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public static final e(Lxv/z0;Llv/n;Z)Lxv/m0;
    .locals 4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, Lxv/f0;->k(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lxv/d1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/util/List;)Lxv/f0$b;
    .locals 2

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(Lju/m;)Lju/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lju/d1;

    if-eqz v1, :cond_1

    new-instance p2, Lxv/f0$b;

    check-cast p1, Lju/d1;

    invoke-static {p1, p3}, Lxv/f0;->b(Lju/d1;Ljava/util/List;)Lxv/m0;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lxv/f0$b;-><init>(Lxv/m0;Lxv/d1;)V

    return-object p2

    :cond_1
    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object p1

    invoke-interface {p1, p2}, Lxv/d1;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;

    move-result-object p1

    new-instance p2, Lxv/f0$b;

    invoke-direct {p2, v0, p1}, Lxv/f0$b;-><init>(Lxv/m0;Lxv/d1;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final g(Lxv/z0;Lju/e;Ljava/util/List;)Lxv/m0;
    .locals 7

    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object v1

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lxv/z0;Lxv/d1;Ljava/util/List;Z)Lxv/m0;
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 7

    invoke-virtual {p0}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    invoke-interface {p0}, Lju/h;->o()Lxv/m0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lxv/f0;->a:Lxv/f0;

    invoke-direct {v0, p1, p2, p4}, Lxv/f0;->c(Lxv/d1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;

    move-result-object v5

    new-instance v6, Lxv/f0$c;

    invoke-direct {v6, p1, p2, p0, p3}, Lxv/f0$c;-><init>(Lxv/d1;Ljava/util/List;Lxv/z0;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lxv/f0;->l(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;Lkotlin/jvm/functions/Function1;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lxv/f0;->i(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;)Lxv/m0;
    .locals 8

    new-instance v6, Lxv/n0;

    new-instance v7, Lxv/f0$d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxv/f0$d;-><init>(Lxv/d1;Ljava/util/List;Lxv/z0;ZLqv/h;)V

    move-object v0, v6

    move v3, p3

    move-object v4, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lxv/n0;-><init>(Lxv/d1;Ljava/util/List;ZLqv/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcw/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxv/o0;

    invoke-direct {p1, v6, p0}, Lxv/o0;-><init>(Lxv/m0;Lxv/z0;)V

    move-object v6, p1

    :goto_0
    return-object v6
.end method

.method public static final l(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;Lkotlin/jvm/functions/Function1;)Lxv/m0;
    .locals 7

    new-instance v6, Lxv/n0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lxv/n0;-><init>(Lxv/d1;Ljava/util/List;ZLqv/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcw/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxv/o0;

    invoke-direct {p1, v6, p0}, Lxv/o0;-><init>(Lxv/m0;Lxv/z0;)V

    move-object v6, p1

    :goto_0
    return-object v6
.end method
