.class public final Lcom/google/common/collect/j0$a;
.super Lcom/google/common/collect/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/h0$a;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/j0$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$a;->m(Ljava/lang/Object;)Lcom/google/common/collect/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$a;->m(Ljava/lang/Object;)Lcom/google/common/collect/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([Ljava/lang/Object;)Lcom/google/common/collect/h0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$a;->n([Ljava/lang/Object;)Lcom/google/common/collect/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Iterable;)Lcom/google/common/collect/h0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$a;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lcom/google/common/collect/h0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j0$a;->p()Lcom/google/common/collect/j0;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lcom/google/common/collect/j0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/h0$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    return-object p0
.end method

.method public varargs n([Ljava/lang/Object;)Lcom/google/common/collect/j0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/h0$a;->i([Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    return-object p0
.end method

.method public o(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/h0$a;

    return-object p0
.end method

.method public p()Lcom/google/common/collect/j0;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/j0$a;->f:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/j0;->H(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/b0$a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/b0$a;->c:Z

    return-object v0
.end method
