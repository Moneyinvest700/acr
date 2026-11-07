.class final Lcom/google/common/collect/g0$f;
.super Lcom/google/common/collect/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Lcom/google/common/collect/g0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g0$f;->b:Lcom/google/common/collect/g0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0$f;->b:Lcom/google/common/collect/g0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g0$f;->b:Lcom/google/common/collect/g0;

    iget-object v0, v0, Lcom/google/common/collect/g0;->e:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->p()Lcom/google/common/collect/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->m()Lcom/google/common/collect/o1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/b0;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/b0;->g([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g0$f;->m()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/common/collect/o1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0$f;->b:Lcom/google/common/collect/g0;

    invoke-virtual {v0}, Lcom/google/common/collect/g0;->r()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0$f;->b:Lcom/google/common/collect/g0;

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
