.class Lgt/m;
.super Lgt/l;
.source "SourceFile"

# interfaces
.implements Lgt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/m$c;,
        Lgt/m$b;,
        Lgt/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgt/l;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance v1, Lgt/m$a;

    invoke-direct {v1, v2}, Lgt/m$a;-><init>(I)V

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

    new-instance v1, Lgt/m$c;

    invoke-direct {v1, v2}, Lgt/m$c;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Lgt/l;->h:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lgt/l;->i:[Lgt/l$a;

    new-instance v1, Lgt/m$b;

    invoke-direct {v1, v2}, Lgt/m$b;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget v0, p0, Lgt/l;->h:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lgt/l;->i:[Lgt/l$a;

    new-instance v1, Lgt/m$c;

    invoke-direct {v1, v2}, Lgt/m$c;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgt/l;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgt/l;->i:[Lgt/l$a;

    aget-object v1, v1, v0

    check-cast v1, Lgt/m$a;

    iget-object v2, p0, Lgt/l;->a:Lgt/b;

    iget-object v3, p0, Lgt/l;->j:Lgt/d;

    invoke-virtual {v1, v2, v3}, Lgt/m$a;->g(Lgt/b;Lgt/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
