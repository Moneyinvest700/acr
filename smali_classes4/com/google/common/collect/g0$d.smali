.class Lcom/google/common/collect/g0$d;
.super Lcom/google/common/collect/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Lcom/google/common/collect/g0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g0$d;->b:Lcom/google/common/collect/g0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/g0$d;->b:Lcom/google/common/collect/g0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0$d;->m()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/common/collect/o1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0$d;->b:Lcom/google/common/collect/g0;

    invoke-virtual {v0}, Lcom/google/common/collect/g0;->p()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0$d;->b:Lcom/google/common/collect/g0;

    invoke-virtual {v0}, Lcom/google/common/collect/g0;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/b0;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
