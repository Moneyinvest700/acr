.class public final Lvv/m;
.super Llu/b;
.source "SourceFile"


# instance fields
.field private final k:Ltv/m;

.field private final l:Lcv/s;

.field private final m:Lvv/a;


# direct methods
.method public constructor <init>(Ltv/m;Lcv/s;I)V
    .locals 10

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object v1

    invoke-virtual {p1}, Ltv/m;->e()Lju/m;

    move-result-object v2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-virtual {p1}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-virtual {p2}, Lcv/s;->I()I

    move-result v4

    invoke-static {v0, v4}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v4

    sget-object v0, Ltv/z;->a:Ltv/z;

    invoke-virtual {p2}, Lcv/s;->O()Lcv/s$c;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltv/z;->d(Lcv/s$c;)Lxv/t1;

    move-result-object v5

    invoke-virtual {p2}, Lcv/s;->J()Z

    move-result v6

    sget-object v8, Lju/z0;->a:Lju/z0;

    sget-object v9, Lju/c1$a;->a:Lju/c1$a;

    move-object v0, p0

    move v7, p3

    invoke-direct/range {v0 .. v9}, Llu/b;-><init>(Lwv/n;Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/t1;ZILju/z0;Lju/c1;)V

    iput-object p1, p0, Lvv/m;->k:Ltv/m;

    iput-object p2, p0, Lvv/m;->l:Lcv/s;

    new-instance p2, Lvv/a;

    invoke-virtual {p1}, Ltv/m;->h()Lwv/n;

    move-result-object p1

    new-instance p3, Lvv/m$a;

    invoke-direct {p3, p0}, Lvv/m$a;-><init>(Lvv/m;)V

    invoke-direct {p2, p1, p3}, Lvv/a;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lvv/m;->m:Lvv/a;

    return-void
.end method

.method public static final synthetic H0(Lvv/m;)Ltv/m;
    .locals 0

    iget-object p0, p0, Lvv/m;->k:Ltv/m;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F0(Lxv/e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvv/m;->K0(Lxv/e0;)Ljava/lang/Void;

    return-void
.end method

.method protected G0()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lvv/m;->l:Lcv/s;

    iget-object v1, p0, Lvv/m;->k:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {v0, v1}, Lev/f;->s(Lcv/s;Lev/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->y()Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lvv/m;->k:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->i()Ltv/c0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv/q;

    invoke-virtual {v1, v3}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public I0()Lvv/a;
    .locals 1

    iget-object v0, p0, Lvv/m;->m:Lvv/a;

    return-object v0
.end method

.method public final J0()Lcv/s;
    .locals 1

    iget-object v0, p0, Lvv/m;->l:Lcv/s;

    return-object v0
.end method

.method protected K0(Lxv/e0;)Ljava/lang/Void;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    invoke-virtual {p0}, Lvv/m;->I0()Lvv/a;

    move-result-object v0

    return-object v0
.end method
