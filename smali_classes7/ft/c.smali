.class public Lft/c;
.super Lft/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/c$a;,
        Lft/c$b;
    }
.end annotation


# instance fields
.field private d:Lft/c$a;

.field private e:Lft/b$a;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lft/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lft/c;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lft/c;->g:I

    new-instance v1, Lft/b$a;

    invoke-direct {v1, p0}, Lft/b$a;-><init>(Lft/b;)V

    iput-object v1, p0, Lft/c;->e:Lft/b$a;

    new-instance v1, Lft/c$a;

    invoke-direct {v1, p0}, Lft/c$a;-><init>(Lft/c;)V

    iput-object v1, p0, Lft/c;->d:Lft/c$a;

    iget-object v1, p0, Lft/c;->e:Lft/b$a;

    const-string v2, "data"

    invoke-static {v2}, Lft/b;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lft/b$a;->a:I

    iget-object v1, p0, Lft/c;->e:Lft/b$a;

    iput v0, v1, Lft/b$a;->b:I

    iput v0, p0, Lft/c;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    iget v0, p0, Lft/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lft/c;->f:J

    iget-object v2, p0, Lft/c;->e:Lft/b$a;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v1, v2, v3}, Lft/b;->a(JLft/b$a;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lft/b;->b()I

    move-result v0

    :cond_1
    return v0
.end method

.method public c()J
    .locals 2

    invoke-super {p0}, Lft/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/String;ISS)I
    .locals 5

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    const/16 v2, 0x10

    if-ne p3, v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    if-lt p4, v2, :cond_3

    const/4 v3, 0x2

    if-le p4, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lft/c;->d:Lft/c$a;

    iget-object v4, v4, Lft/c$a;->b:Lft/c$b;

    invoke-virtual {v4, p2, p3, p4}, Lft/c$b;->a(ISS)V

    invoke-virtual {p0, p1, v2}, Lft/b;->e(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v0, [B

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1, v0}, Lft/b;->i([BI)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lft/c;->d:Lft/c$a;

    iget-object p1, p1, Lft/c$a;->a:Lft/b$a;

    invoke-virtual {p0, p1, v1}, Lft/b;->g(Lft/b$a;I)I

    iget-object p1, p0, Lft/c;->d:Lft/c$a;

    iget-object p1, p1, Lft/c$a;->b:Lft/c$b;

    iget-short p1, p1, Lft/c$b;->a:S

    invoke-virtual {p0, p1, v3}, Lft/b;->h(SI)I

    iget-object p1, p0, Lft/c;->d:Lft/c$a;

    iget-object p1, p1, Lft/c$a;->b:Lft/c$b;

    iget-short p1, p1, Lft/c$b;->b:S

    invoke-virtual {p0, p1, v3}, Lft/b;->h(SI)I

    iget-object p1, p0, Lft/c;->d:Lft/c$a;

    iget-object p1, p1, Lft/c$a;->b:Lft/c$b;

    iget p1, p1, Lft/c$b;->c:I

    invoke-virtual {p0, p1, v0}, Lft/b;->f(II)I

    iget-object p1, p0, Lft/c;->d:Lft/c$a;

    iget-object p1, p1, Lft/c$a;->b:Lft/c$b;

    iget p1, p1, Lft/c$b;->d:I

    invoke-virtual {p0, p1, v0}, Lft/b;->f(II)I

    iget-object p1, p0, Lft/c;->d:Lft/c$a;

    iget-object p1, p1, Lft/c$a;->b:Lft/c$b;

    iget-short p1, p1, Lft/c$b;->e:S

    invoke-virtual {p0, p1, v3}, Lft/b;->h(SI)I

    iget-object p1, p0, Lft/c;->d:Lft/c$a;

    iget-object p1, p1, Lft/c$a;->b:Lft/c$b;

    iget-short p1, p1, Lft/c$b;->f:S

    invoke-virtual {p0, p1, v3}, Lft/b;->h(SI)I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lft/c;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lft/c;->f:J

    iget-object p1, p0, Lft/c;->e:Lft/b$a;

    invoke-virtual {p0, p1, v1}, Lft/b;->g(Lft/b$a;I)I

    move-result p1

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data
.end method

.method public l([SI)I
    .locals 2

    mul-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lft/c;->e:Lft/b$a;

    iget v1, v0, Lft/b$a;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Lft/b$a;->b:I

    invoke-super {p0, p1, p2}, Lft/b;->j([SI)I

    move-result p1

    return p1
.end method
