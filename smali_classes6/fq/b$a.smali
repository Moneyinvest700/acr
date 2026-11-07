.class Lfq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/b;->h(DD)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Lfq/c;

.field c:Lfq/c;

.field d:Z

.field final synthetic e:D

.field final synthetic f:D

.field final synthetic g:Lfq/b;


# direct methods
.method constructor <init>(Lfq/b;DD)V
    .locals 2

    iput-object p1, p0, Lfq/b$a;->g:Lfq/b;

    iput-wide p2, p0, Lfq/b$a;->e:D

    iput-wide p4, p0, Lfq/b$a;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfq/b;->k(Lfq/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfq/b$a;->a:Ljava/util/Iterator;

    const/4 p4, 0x0

    iput-object p4, p0, Lfq/b$a;->b:Lfq/c;

    iput-object p4, p0, Lfq/b$a;->c:Lfq/c;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lfq/b$a;->d:Z

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq/b$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/c;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfq/c;->b()D

    move-result-wide v0

    cmpl-double p2, v0, p2

    if-ltz p2, :cond_1

    iput-object p1, p0, Lfq/b$a;->b:Lfq/c;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lfq/b$a;->a:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfq/b$a;->a:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfq/c;

    iput-object p2, p0, Lfq/b$a;->b:Lfq/c;

    invoke-interface {p2}, Lfq/c;->b()D

    move-result-wide p2

    iget-wide v0, p0, Lfq/b$a;->e:D

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_2

    iget-object p2, p0, Lfq/b$a;->b:Lfq/c;

    iput-object p2, p0, Lfq/b$a;->c:Lfq/c;

    iput-object p1, p0, Lfq/b$a;->b:Lfq/c;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lfq/b$a;->b:Lfq/c;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lfq/b$a;->b:Lfq/c;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lfq/c;
    .locals 5

    invoke-virtual {p0}, Lfq/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfq/b$a;->b:Lfq/c;

    invoke-interface {v0}, Lfq/c;->b()D

    move-result-wide v1

    iget-wide v3, p0, Lfq/b$a;->f:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfq/b$a;->d:Z

    :cond_0
    iget-object v1, p0, Lfq/b$a;->c:Lfq/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v1, p0, Lfq/b$a;->b:Lfq/c;

    iput-object v2, p0, Lfq/b$a;->c:Lfq/c;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfq/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfq/b$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/c;

    iput-object v1, p0, Lfq/b$a;->b:Lfq/c;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lfq/b$a;->b:Lfq/c;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lfq/b$a;->b:Lfq/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfq/c;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lfq/b$a;->f:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lfq/b$a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfq/b$a;->a()Lfq/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
