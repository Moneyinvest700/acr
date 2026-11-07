.class public abstract Lcom/google/common/collect/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/w0;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/w0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d()Lcom/google/common/collect/w0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/t0;->a:Lcom/google/common/collect/t0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lcom/google/common/collect/w0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/s;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/d0;->I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method e()Lcom/google/common/collect/w0;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/o0;->f()Lr5/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w0;->f(Lr5/g;)Lcom/google/common/collect/w0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lr5/g;)Lcom/google/common/collect/w0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/k;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/k;-><init>(Lr5/g;Lcom/google/common/collect/w0;)V

    return-object v0
.end method

.method public g()Lcom/google/common/collect/w0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/e1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/w0;)V

    return-object v0
.end method
