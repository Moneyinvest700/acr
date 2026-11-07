.class public final Luu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# instance fields
.field private final a:Luu/g;

.field private final b:Lyu/d;

.field private final c:Z

.field private final d:Lwv/h;


# direct methods
.method public constructor <init>(Luu/g;Lyu/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu/d;->a:Luu/g;

    .line 3
    iput-object p2, p0, Luu/d;->b:Lyu/d;

    .line 4
    iput-boolean p3, p0, Luu/d;->c:Z

    .line 5
    invoke-virtual {p1}, Luu/g;->a()Luu/b;

    move-result-object p1

    invoke-virtual {p1}, Luu/b;->u()Lwv/n;

    move-result-object p1

    new-instance p2, Luu/d$a;

    invoke-direct {p2, p0}, Luu/d$a;-><init>(Luu/d;)V

    invoke-interface {p1, p2}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Luu/d;->d:Lwv/h;

    return-void
.end method

.method public synthetic constructor <init>(Luu/g;Lyu/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luu/d;-><init>(Luu/g;Lyu/d;Z)V

    return-void
.end method

.method public static final synthetic c(Luu/d;)Z
    .locals 0

    iget-boolean p0, p0, Luu/d;->c:Z

    return p0
.end method

.method public static final synthetic g(Luu/d;)Luu/g;
    .locals 0

    iget-object p0, p0, Luu/d;->a:Luu/g;

    return-object p0
.end method


# virtual methods
.method public C(Lhv/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/c;)Z

    move-result p1

    return p1
.end method

.method public e(Lhv/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    iget-object v0, p0, Luu/d;->b:Lyu/d;

    invoke-interface {v0, p1}, Lyu/d;->e(Lhv/c;)Lyu/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luu/d;->d:Lwv/h;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lsu/c;->a:Lsu/c;

    iget-object v1, p0, Luu/d;->b:Lyu/d;

    iget-object v2, p0, Luu/d;->a:Luu/g;

    invoke-virtual {v0, p1, v1, v2}, Lsu/c;->a(Lhv/c;Lyu/d;Luu/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Luu/d;->b:Lyu/d;

    invoke-interface {v0}, Lyu/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu/d;->b:Lyu/d;

    invoke-interface {v0}, Lyu/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Luu/d;->b:Lyu/d;

    invoke-interface {v0}, Lyu/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Luu/d;->d:Lwv/h;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsu/c;->a:Lsu/c;

    sget-object v2, Lgu/j$a;->y:Lhv/c;

    iget-object v3, p0, Luu/d;->b:Lyu/d;

    iget-object v4, p0, Luu/d;->a:Luu/g;

    invoke-virtual {v1, v2, v3, v4}, Lsu/c;->a(Lhv/c;Lyu/d;Luu/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/l;->S(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->F(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
