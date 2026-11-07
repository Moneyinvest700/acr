.class public abstract Lkt/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lkt/d;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkt/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/d$d;->a:Lkt/d;

    const/4 v0, -0x1

    iput v0, p0, Lkt/d$d;->c:I

    invoke-static {p1}, Lkt/d;->f(Lkt/d;)I

    move-result p1

    iput p1, p0, Lkt/d$d;->d:I

    invoke-virtual {p0}, Lkt/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkt/d$d;->a:Lkt/d;

    invoke-static {v0}, Lkt/d;->f(Lkt/d;)I

    move-result v0

    iget v1, p0, Lkt/d$d;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkt/d$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkt/d$d;->c:I

    return v0
.end method

.method public final d()Lkt/d;
    .locals 1

    iget-object v0, p0, Lkt/d$d;->a:Lkt/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    :goto_0
    iget v0, p0, Lkt/d$d;->b:I

    iget-object v1, p0, Lkt/d$d;->a:Lkt/d;

    invoke-static {v1}, Lkt/d;->d(Lkt/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkt/d$d;->a:Lkt/d;

    invoke-static {v0}, Lkt/d;->g(Lkt/d;)[I

    move-result-object v0

    iget v1, p0, Lkt/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkt/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lkt/d$d;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lkt/d$d;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkt/d$d;->b:I

    iget-object v1, p0, Lkt/d$d;->a:Lkt/d;

    invoke-static {v1}, Lkt/d;->d(Lkt/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkt/d$d;->a()V

    iget v0, p0, Lkt/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkt/d$d;->a:Lkt/d;

    invoke-virtual {v0}, Lkt/d;->n()V

    iget-object v0, p0, Lkt/d$d;->a:Lkt/d;

    iget v2, p0, Lkt/d$d;->c:I

    invoke-static {v0, v2}, Lkt/d;->i(Lkt/d;I)V

    iput v1, p0, Lkt/d$d;->c:I

    iget-object v0, p0, Lkt/d$d;->a:Lkt/d;

    invoke-static {v0}, Lkt/d;->f(Lkt/d;)I

    move-result v0

    iput v0, p0, Lkt/d$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
