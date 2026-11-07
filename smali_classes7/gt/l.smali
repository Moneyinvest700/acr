.class Lgt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/l$d;,
        Lgt/l$c;,
        Lgt/l$b;,
        Lgt/l$a;
    }
.end annotation


# instance fields
.field protected a:Lgt/b;

.field protected b:Lgt/i;

.field protected c:Lgt/r;

.field protected d:Lgt/r;

.field protected e:Lgt/o;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:[Lgt/l$a;

.field protected j:Lgt/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgt/l;->j:Lgt/d;

    new-instance v0, Lgt/d;

    invoke-direct {v0}, Lgt/d;-><init>()V

    iput-object v0, p0, Lgt/l;->j:Lgt/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lgt/l;->b:Lgt/i;

    invoke-virtual {v0}, Lgt/i;->o()I

    move-result v0

    iput v0, p0, Lgt/l;->h:I

    const/16 v0, 0x20

    new-array v0, v0, [Lgt/l$a;

    iput-object v0, p0, Lgt/l;->i:[Lgt/l$a;

    iget-object v0, p0, Lgt/l;->b:Lgt/i;

    invoke-virtual {v0}, Lgt/i;->k()I

    move-result v0

    iput v0, p0, Lgt/l;->g:I

    invoke-virtual {p0}, Lgt/l;->c()V

    invoke-virtual {p0}, Lgt/l;->d()V

    invoke-virtual {p0}, Lgt/l;->f()V

    iget-object v0, p0, Lgt/l;->j:Lgt/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt/l;->b:Lgt/i;

    invoke-virtual {v0}, Lgt/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgt/l;->g()V

    invoke-virtual {p0}, Lgt/l;->e()V

    :cond_1
    return-void
.end method

.method public b(Lgt/b;Lgt/i;Lgt/r;Lgt/r;Lgt/o;I)V
    .locals 0

    iput-object p1, p0, Lgt/l;->a:Lgt/b;

    iput-object p2, p0, Lgt/l;->b:Lgt/i;

    iput-object p3, p0, Lgt/l;->c:Lgt/r;

    iput-object p4, p0, Lgt/l;->d:Lgt/r;

    iput-object p5, p0, Lgt/l;->e:Lgt/o;

    iput p6, p0, Lgt/l;->f:I

    return-void
.end method

.method protected c()V
    .locals 3

    iget v0, p0, Lgt/l;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    iget v0, p0, Lgt/l;->h:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lgt/l;->i:[Lgt/l$a;

    new-instance v1, Lgt/l$b;

    invoke-direct {v1, v2}, Lgt/l$b;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lgt/l;->b:Lgt/i;

    invoke-virtual {v0}, Lgt/i;->h()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lgt/l;->i:[Lgt/l$a;

    new-instance v1, Lgt/l$d;

    invoke-direct {v1, v2}, Lgt/l$d;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Lgt/l;->h:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lgt/l;->i:[Lgt/l$a;

    new-instance v1, Lgt/l$c;

    invoke-direct {v1, v2}, Lgt/l$c;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v0, p0, Lgt/l;->h:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lgt/l;->i:[Lgt/l$a;

    new-instance v1, Lgt/l$d;

    invoke-direct {v1, v2}, Lgt/l$d;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected d()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgt/l;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgt/l;->i:[Lgt/l$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Lgt/l;->a:Lgt/b;

    iget-object v3, p0, Lgt/l;->b:Lgt/i;

    iget-object v4, p0, Lgt/l;->j:Lgt/d;

    invoke-virtual {v1, v2, v3, v4}, Lgt/l$a;->b(Lgt/b;Lgt/i;Lgt/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 8

    iget-object v0, p0, Lgt/l;->b:Lgt/i;

    invoke-virtual {v0}, Lgt/i;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    move v4, v1

    :goto_0
    iget v5, p0, Lgt/l;->h:I

    if-ge v4, v5, :cond_1

    iget-object v2, p0, Lgt/l;->i:[Lgt/l$a;

    aget-object v2, v2, v4

    iget-object v5, p0, Lgt/l;->a:Lgt/b;

    invoke-virtual {v2, v5}, Lgt/l$a;->c(Lgt/b;)Z

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    iget v5, p0, Lgt/l;->h:I

    if-ge v4, v5, :cond_2

    iget-object v3, p0, Lgt/l;->i:[Lgt/l$a;

    aget-object v3, v3, v4

    iget v5, p0, Lgt/l;->f:I

    iget-object v6, p0, Lgt/l;->c:Lgt/r;

    iget-object v7, p0, Lgt/l;->d:Lgt/r;

    invoke-virtual {v3, v5, v6, v7}, Lgt/l$a;->a(ILgt/r;Lgt/r;)Z

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lgt/l;->c:Lgt/r;

    iget-object v5, p0, Lgt/l;->e:Lgt/o;

    invoke-virtual {v4, v5}, Lgt/r;->a(Lgt/o;)V

    iget v4, p0, Lgt/l;->f:I

    if-nez v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v4, p0, Lgt/l;->d:Lgt/r;

    iget-object v5, p0, Lgt/l;->e:Lgt/o;

    invoke-virtual {v4, v5}, Lgt/r;->a(Lgt/o;)V

    :cond_3
    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgt/l;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgt/l;->i:[Lgt/l$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Lgt/l;->a:Lgt/b;

    iget-object v3, p0, Lgt/l;->b:Lgt/i;

    invoke-virtual {v1, v2, v3}, Lgt/l$a;->d(Lgt/b;Lgt/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
