.class final Lcom/google/common/collect/e1;
.super Lcom/google/common/collect/w0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/common/collect/w0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/w0;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/w0;

    iput-object p1, p0, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/w0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/w0;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/w0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/e1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/e1;

    iget-object v0, p0, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/w0;

    iget-object p1, p1, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/w0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Lcom/google/common/collect/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/w0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
