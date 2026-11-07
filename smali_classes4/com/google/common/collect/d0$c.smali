.class Lcom/google/common/collect/d0$c;
.super Lcom/google/common/collect/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/d0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    return-void
.end method

.method private L(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private M(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public H()Lcom/google/common/collect/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    return-object v0
.end method

.method public J(II)Lcom/google/common/collect/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    invoke-direct {p0, p2}, Lcom/google/common/collect/d0$c;->M(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/d0$c;->M(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/d0;->J(II)Lcom/google/common/collect/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/d0;->H()Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d0$c;->L(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/d0$c;->L(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d0;->m()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->l()Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/d0$c;->L(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
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

    iget-object v0, p0, Lcom/google/common/collect/d0$c;->c:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d0$c;->J(II)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d0;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
