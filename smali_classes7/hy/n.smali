.class Lhy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lhy/p;

.field b:Lhy/p;

.field c:Lhy/p;

.field d:Ljava/lang/String;

.field e:I

.field f:Lhy/n;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lhy/n;Lhy/p;Lhy/p;)Lhy/n;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhy/n;->f:Lhy/n;

    invoke-static {v0, p1, p2}, Lhy/n;->a(Lhy/n;Lhy/p;Lhy/p;)Lhy/n;

    move-result-object v0

    iput-object v0, p0, Lhy/n;->f:Lhy/n;

    iget-object v1, p0, Lhy/n;->a:Lhy/p;

    iget v1, v1, Lhy/p;->c:I

    iget-object v2, p0, Lhy/n;->b:Lhy/p;

    iget v2, v2, Lhy/p;->c:I

    iget v3, p1, Lhy/p;->c:I

    if-nez p2, :cond_1

    const v4, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v4, p2, Lhy/p;->c:I

    :goto_0
    if-ge v3, v2, :cond_5

    if-le v4, v1, :cond_5

    if-gt v3, v1, :cond_3

    if-lt v4, v2, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lhy/n;->a:Lhy/p;

    goto :goto_1

    :cond_3
    if-lt v4, v2, :cond_4

    iput-object p1, p0, Lhy/n;->b:Lhy/p;

    goto :goto_1

    :cond_4
    new-instance v0, Lhy/n;

    invoke-direct {v0}, Lhy/n;-><init>()V

    iput-object p2, v0, Lhy/n;->a:Lhy/p;

    iget-object p2, p0, Lhy/n;->b:Lhy/p;

    iput-object p2, v0, Lhy/n;->b:Lhy/p;

    iget-object p2, p0, Lhy/n;->c:Lhy/p;

    iput-object p2, v0, Lhy/n;->c:Lhy/p;

    iget-object p2, p0, Lhy/n;->d:Ljava/lang/String;

    iput-object p2, v0, Lhy/n;->d:Ljava/lang/String;

    iget p2, p0, Lhy/n;->e:I

    iput p2, v0, Lhy/n;->e:I

    iget-object p2, p0, Lhy/n;->f:Lhy/n;

    iput-object p2, v0, Lhy/n;->f:Lhy/n;

    iput-object p1, p0, Lhy/n;->b:Lhy/p;

    iput-object v0, p0, Lhy/n;->f:Lhy/n;

    :cond_5
    :goto_1
    return-object p0
.end method
