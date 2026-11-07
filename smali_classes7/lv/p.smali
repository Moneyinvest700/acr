.class public final Llv/p;
.super Llv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/p$b;,
        Llv/p$a;
    }
.end annotation


# static fields
.field public static final b:Llv/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llv/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llv/p;->b:Llv/p$a;

    return-void
.end method

.method public constructor <init>(Lhv/b;I)V
    .locals 1

    .line 3
    new-instance v0, Llv/f;

    invoke-direct {v0, p1, p2}, Llv/f;-><init>(Lhv/b;I)V

    invoke-direct {p0, v0}, Llv/p;-><init>(Llv/f;)V

    return-void
.end method

.method public constructor <init>(Llv/f;)V
    .locals 1

    .line 2
    new-instance v0, Llv/p$b$b;

    invoke-direct {v0, p1}, Llv/p$b$b;-><init>(Llv/f;)V

    invoke-direct {p0, v0}, Llv/p;-><init>(Llv/p$b;)V

    return-void
.end method

.method public constructor <init>(Llv/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llv/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lju/g0;)Lxv/e0;
    .locals 3

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v0

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->E()Lju/e;

    move-result-object v1

    new-instance v2, Lxv/j1;

    invoke-virtual {p0, p1}, Llv/p;->c(Lju/g0;)Lxv/e0;

    move-result-object p1

    invoke-direct {v2, p1}, Lxv/j1;-><init>(Lxv/e0;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxv/f0;->g(Lxv/z0;Lju/e;Ljava/util/List;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lju/g0;)Lxv/e0;
    .locals 5

    invoke-virtual {p0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv/p$b;

    instance-of v1, v0, Llv/p$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv/p$b$a;

    invoke-virtual {p1}, Llv/p$b$a;->a()Lxv/e0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Llv/p$b$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv/p$b$b;

    invoke-virtual {v0}, Llv/p$b$b;->c()Llv/f;

    move-result-object v0

    invoke-virtual {v0}, Llv/f;->a()Lhv/b;

    move-result-object v1

    invoke-virtual {v0}, Llv/f;->b()I

    move-result v0

    invoke-static {p1, v1}, Lju/x;->a(Lju/g0;Lhv/b;)Lju/e;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-virtual {v1}, Lhv/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Lju/e;->o()Lxv/m0;

    move-result-object v1

    invoke-static {v1}, Law/a;->y(Lxv/e0;)Lxv/e0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object v3

    sget-object v4, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {v3, v4, v1}, Lgu/g;->l(Lxv/t1;Lxv/e0;)Lxv/m0;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method
