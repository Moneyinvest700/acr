.class public abstract Lcom/google/common/collect/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field b:Ljava/util/Comparator;

.field c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/x0;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/g0$c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/g0;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g0$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/g0$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/w0;->b(Ljava/util/Comparator;)Lcom/google/common/collect/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/w0;->e()Lcom/google/common/collect/w0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/w0;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/g0$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->u(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g0$c;
    .locals 2

    invoke-static {p1, p2}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/g0$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/g0$c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/common/collect/g0$c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
