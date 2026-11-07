.class abstract Lls/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field a:Lls/p$g;

.field b:Lls/p$g;

.field c:I

.field final synthetic d:Lls/p;


# direct methods
.method constructor <init>(Lls/p;)V
    .locals 1

    iput-object p1, p0, Lls/p$f;->d:Lls/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lls/p;->c:Lls/p$g;

    iget-object v0, v0, Lls/p$g;->d:Lls/p$g;

    iput-object v0, p0, Lls/p$f;->a:Lls/p$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lls/p$f;->b:Lls/p$g;

    iget p1, p1, Lls/p;->e:I

    iput p1, p0, Lls/p$f;->c:I

    return-void
.end method


# virtual methods
.method final a()Lls/p$g;
    .locals 3

    iget-object v0, p0, Lls/p$f;->a:Lls/p$g;

    iget-object v1, p0, Lls/p$f;->d:Lls/p;

    iget-object v2, v1, Lls/p;->c:Lls/p$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lls/p;->e:I

    iget v2, p0, Lls/p$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lls/p$g;->d:Lls/p$g;

    iput-object v1, p0, Lls/p$f;->a:Lls/p$g;

    iput-object v0, p0, Lls/p$f;->b:Lls/p$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lls/p$f;->a:Lls/p$g;

    iget-object v1, p0, Lls/p$f;->d:Lls/p;

    iget-object v1, v1, Lls/p;->c:Lls/p$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lls/p$f;->b:Lls/p$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lls/p$f;->d:Lls/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lls/p;->h(Lls/p$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lls/p$f;->b:Lls/p$g;

    iget-object v0, p0, Lls/p$f;->d:Lls/p;

    iget v0, v0, Lls/p;->e:I

    iput v0, p0, Lls/p$f;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
