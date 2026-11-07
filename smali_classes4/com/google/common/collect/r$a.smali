.class Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/r$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/r;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/f;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r$a;->k(I)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lcom/google/common/collect/r;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/h;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r$a;->k(I)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r$a;->k(I)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lcom/google/common/collect/r;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/primitives/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r$a;->k(I)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lcom/google/common/collect/r;
    .locals 0

    invoke-static {p2, p1}, Lcom/google/common/primitives/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r$a;->k(I)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Lcom/google/common/collect/r;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/r;->b()Lcom/google/common/collect/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/r;->c()Lcom/google/common/collect/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
