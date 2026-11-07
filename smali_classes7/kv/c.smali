.class public final Lkv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/b;


# instance fields
.field private final a:Lxv/h1;

.field private b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;


# direct methods
.method public constructor <init>(Lxv/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/c;->a:Lxv/h1;

    invoke-virtual {p0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object p1

    invoke-interface {p1}, Lxv/h1;->b()Lxv/t1;

    sget-object p1, Lxv/t1;->INVARIANT:Lxv/t1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    iget-object v0, p0, Lkv/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkv/c;
    .locals 2

    new-instance v0, Lkv/c;

    invoke-virtual {p0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object v1

    invoke-interface {v1, p1}, Lxv/h1;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/h1;

    move-result-object p1

    invoke-direct {v0, p1}, Lkv/c;-><init>(Lxv/h1;)V

    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V
    .locals 0

    iput-object p1, p0, Lkv/c;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-void
.end method

.method public g()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object v0

    invoke-interface {v0}, Lxv/h1;->b()Lxv/t1;

    move-result-object v0

    sget-object v1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object v0

    invoke-interface {v0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkv/c;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->I()Lxv/m0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lxv/h1;
    .locals 1

    iget-object v0, p0, Lkv/c;->a:Lxv/h1;

    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;
    .locals 0

    invoke-virtual {p0, p1}, Lkv/c;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkv/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lju/h;
    .locals 1

    invoke-virtual {p0}, Lkv/c;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lju/h;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lgu/g;
    .locals 1

    invoke-virtual {p0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object v0

    invoke-interface {v0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->m()Lgu/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkv/c;->getProjection()Lxv/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
