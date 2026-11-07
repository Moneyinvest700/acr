.class Lcom/google/common/collect/d0$e;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/common/collect/d0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    iput p2, p0, Lcom/google/common/collect/d0$e;->c:I

    iput p3, p0, Lcom/google/common/collect/d0$e;->d:I

    return-void
.end method


# virtual methods
.method public J(II)Lcom/google/common/collect/d0;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/d0$e;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    iget v1, p0, Lcom/google/common/collect/d0$e;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d0;->J(II)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/d0$e;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    iget v1, p0, Lcom/google/common/collect/d0$e;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d0;->m()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/d0$e;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/d0$e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/d0$e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d0;->v()Lcom/google/common/collect/p1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/d0;->w(I)Lcom/google/common/collect/p1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d0$e;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d0$e;->J(II)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d0;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
