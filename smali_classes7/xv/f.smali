.class public abstract Lxv/f;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/f$b;,
        Lxv/f$a;
    }
.end annotation


# instance fields
.field private final b:Lwv/i;

.field private final c:Z


# direct methods
.method public constructor <init>(Lwv/n;)V
    .locals 3

    invoke-direct {p0}, Lxv/l;-><init>()V

    new-instance v0, Lxv/f$c;

    invoke-direct {v0, p0}, Lxv/f$c;-><init>(Lxv/f;)V

    sget-object v1, Lxv/f$d;->g:Lxv/f$d;

    new-instance v2, Lxv/f$e;

    invoke-direct {v2, p0}, Lxv/f$e;-><init>(Lxv/f;)V

    invoke-interface {p1, v0, v1, v2}, Lwv/n;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lxv/f;->b:Lwv/i;

    return-void
.end method

.method public static final synthetic d(Lxv/f;Lxv/d1;Z)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxv/f;->e(Lxv/d1;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lxv/d1;Z)Ljava/util/Collection;
    .locals 2

    instance-of v0, p1, Lxv/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxv/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxv/f;->b:Lwv/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/f$b;

    invoke-virtual {v1}, Lxv/f$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p2}, Lxv/f;->l(Z)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object p2

    :goto_1
    return-object p2
.end method


# virtual methods
.method protected abstract f()Ljava/util/Collection;
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lxv/f;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;
    .locals 1

    new-instance v0, Lxv/f$a;

    invoke-direct {v0, p0, p1}, Lxv/f$a;-><init>(Lxv/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-object v0
.end method

.method protected abstract k()Lxv/e0;
.end method

.method protected l(Z)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected n()Z
    .locals 1

    iget-boolean v0, p0, Lxv/f;->c:Z

    return v0
.end method

.method protected abstract o()Lju/c1;
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxv/f;->b:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/f$b;

    invoke-virtual {v0}, Lxv/f$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected q(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method protected r(Lxv/e0;)V
    .locals 0

    return-void
.end method

.method protected s(Lxv/e0;)V
    .locals 0

    return-void
.end method
