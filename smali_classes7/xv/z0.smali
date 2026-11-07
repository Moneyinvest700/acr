.class public final Lxv/z0;
.super Lcw/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/z0$a;
    }
.end annotation


# static fields
.field public static final b:Lxv/z0$a;

.field private static final c:Lxv/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/z0;->b:Lxv/z0$a;

    new-instance v0, Lxv/z0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lxv/z0;-><init>(Ljava/util/List;)V

    sput-object v0, Lxv/z0;->c:Lxv/z0;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcw/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/x0;

    .line 4
    invoke-virtual {v0}, Lxv/x0;->b()Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcw/e;->i(Lkotlin/reflect/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv/z0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lxv/x0;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lxv/z0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j()Lxv/z0;
    .locals 1

    sget-object v0, Lxv/z0;->c:Lxv/z0;

    return-object v0
.end method


# virtual methods
.method protected g()Lcw/s;
    .locals 1

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    return-object v0
.end method

.method public final k(Lxv/z0;)Lxv/z0;
    .locals 5

    invoke-virtual {p0}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxv/z0;->b:Lxv/z0$a;

    invoke-static {v1}, Lxv/z0$a;->f(Lxv/z0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcw/e;->c()Lcw/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcw/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/x0;

    invoke-virtual {p1}, Lcw/e;->c()Lcw/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcw/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/x0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lxv/x0;->a(Lxv/x0;)Lxv/x0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lxv/x0;->a(Lxv/x0;)Lxv/x0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p1, v0}, Lxv/z0$a;->g(Ljava/util/List;)Lxv/z0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final l(Lxv/x0;)Z
    .locals 1

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p1}, Lxv/x0;->b()Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcw/s;->d(Lkotlin/reflect/d;)I

    move-result p1

    invoke-virtual {p0}, Lcw/e;->c()Lcw/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lxv/z0;)Lxv/z0;
    .locals 5

    invoke-virtual {p0}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxv/z0;->b:Lxv/z0$a;

    invoke-static {v1}, Lxv/z0$a;->f(Lxv/z0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcw/e;->c()Lcw/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcw/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/x0;

    invoke-virtual {p1}, Lcw/e;->c()Lcw/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcw/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/x0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lxv/x0;->c(Lxv/x0;)Lxv/x0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lxv/x0;->c(Lxv/x0;)Lxv/x0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p1, v0}, Lxv/z0$a;->g(Ljava/util/List;)Lxv/z0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final o(Lxv/x0;)Lxv/z0;
    .locals 1

    invoke-virtual {p0, p1}, Lxv/z0;->l(Lxv/x0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxv/z0;

    invoke-direct {v0, p1}, Lxv/z0;-><init>(Lxv/x0;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0, p1}, Lxv/z0$a;->g(Ljava/util/List;)Lxv/z0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxv/x0;)Lxv/z0;
    .locals 4

    invoke-virtual {p0}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcw/e;->c()Lcw/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxv/x0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcw/e;->c()Lcw/c;

    move-result-object v0

    invoke-virtual {v0}, Lcw/c;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p1, v1}, Lxv/z0$a;->g(Ljava/util/List;)Lxv/z0;

    move-result-object p1

    return-object p1
.end method
