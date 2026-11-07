.class Lkx/d;
.super Lkx/c;
.source "SourceFile"


# instance fields
.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkx/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    iget v0, p0, Lkx/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx/b;->g:I

    iget v1, p0, Lkx/c;->x:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lkx/b;->a:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lkx/b;->a:C

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 4

    iget v0, p0, Lkx/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx/b;->g:I

    iget v1, p0, Lkx/c;->x:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lkx/b;->a:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    iput-char v0, p0, Lkx/b;->a:C

    new-instance v0, Lkx/e;

    iget v1, p0, Lkx/b;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lkx/e;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected n()V
    .locals 2

    iget v0, p0, Lkx/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkx/b;->g:I

    iget v1, p0, Lkx/c;->x:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lkx/b;->a:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lkx/b;->a:C

    :goto_0
    return-void
.end method

.method protected u(II)V
    .locals 1

    iget-object v0, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkx/b;->f:Ljava/lang/String;

    return-void
.end method

.method protected v(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_3

    iget-object v1, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lkx/d;->u(II)V

    return-void
.end method

.method protected w(CI)I
    .locals 1

    iget-object v0, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lix/i;->c:Lmx/e;

    iget-object v0, v0, Lmx/e;->b:Lmx/f;

    invoke-virtual {p0, p1, v0}, Lkx/d;->y(Ljava/lang/String;Lmx/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Lmx/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p2, Lmx/f;->a:Lmx/e;

    iput-object v0, p0, Lkx/b;->b:Lmx/e;

    iput-object p1, p0, Lkx/d;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lkx/c;->x:I

    invoke-virtual {p0, p2}, Lkx/b;->d(Lmx/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
