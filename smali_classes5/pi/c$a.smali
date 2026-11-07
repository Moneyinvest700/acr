.class public abstract Lpi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpi/c;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0}, Lpi/a;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpi/c;)Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0}, Lpi/a;->j()Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpi/c;)Lpi/g;
    .locals 0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0}, Lpi/a;->i()Lpi/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpi/c;)Z
    .locals 0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0}, Lpi/a;->l()Z

    move-result p0

    return p0
.end method

.method public static e(Lpi/c;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpi/a;->m(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static f(Lpi/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 2

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object v0

    invoke-virtual {v0}, Lpi/a;->j()Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object v0

    invoke-virtual {v0}, Lpi/a;->j()Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/c;->Companion:Lcom/nnacres/app/clickstreamsdk/helper/c$a;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstreamsdk/helper/c$a;->a(I)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpi/a;->q(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0}, Lpi/a;->r()V

    :cond_0
    return-void
.end method

.method public static g(Lpi/c;Lpi/g;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpi/a;->o(Lpi/g;)V

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0}, Lpi/a;->r()V

    :cond_0
    return-void
.end method

.method public static h(Lpi/c;Lpi/g;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpi/a;->o(Lpi/g;)V

    :cond_0
    return-void
.end method

.method public static i(Lpi/c;Z)V
    .locals 0

    invoke-interface {p0}, Lpi/c;->getCustomViewEventHandler()Lpi/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpi/a;->p(Z)V

    return-void
.end method
