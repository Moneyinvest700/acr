.class public Lft/d;
.super Lgt/o;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:[S

.field private c:I

.field private d:Lft/c;

.field e:[S


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lgt/o;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    iput-object v1, p0, Lft/d;->e:[S

    if-eqz p3, :cond_1

    const/16 v1, 0x900

    new-array v1, v1, [S

    iput-object v1, p0, Lft/d;->a:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lft/d;->b:[S

    iput p1, p0, Lft/d;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lft/d;->b:[S

    int-to-short v2, v0

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lft/c;

    invoke-direct {p1}, Lft/c;-><init>()V

    iput-object p1, p0, Lft/d;->d:Lft/c;

    iget v0, p0, Lft/d;->c:I

    int-to-short v0, v0

    const/16 v1, 0x10

    invoke-virtual {p1, p3, p2, v1, v0}, Lft/c;->k(Ljava/lang/String;ISS)I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FileName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IS)V
    .locals 3

    iget-object v0, p0, Lft/d;->a:[S

    iget-object v1, p0, Lft/d;->b:[S

    aget-short v2, v1, p1

    aput-short p2, v0, v2

    aget-short p2, v1, p1

    iget v0, p0, Lft/d;->c:I

    add-int/2addr p2, v0

    int-to-short p2, p2

    aput-short p2, v1, p1

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lft/d;->d:Lft/c;

    invoke-virtual {v0}, Lft/c;->b()I

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object p1, p0, Lft/d;->d:Lft/c;

    iget-object v0, p0, Lft/d;->a:[S

    iget-object v1, p0, Lft/d;->b:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lft/c;->l([SI)I

    :goto_0
    iget p1, p0, Lft/d;->c:I

    if-ge v2, p1, :cond_0

    iget-object p1, p0, Lft/d;->b:[S

    int-to-short v0, v2

    aput-short v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
