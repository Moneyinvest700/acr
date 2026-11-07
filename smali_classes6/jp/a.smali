.class public Ljp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgp/a;

.field private b:Lip/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lip/a;Lgp/b;Lgp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lgp/b;->getScreenHeight()I

    move-result p2

    iput p2, p0, Ljp/a;->c:I

    iput-object p3, p0, Ljp/a;->a:Lgp/a;

    iput-object p1, p0, Ljp/a;->b:Lip/a;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Ljp/a;->f:I

    iget v1, p0, Ljp/a;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljp/a;->d:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Ljp/a;->b:Lip/a;

    invoke-interface {p1}, Lip/a;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/a;->b:Lip/a;

    iget v1, p0, Ljp/a;->e:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lip/a;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/a;->h:Z

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    iget v0, p0, Ljp/a;->g:I

    if-le p1, v0, :cond_0

    iget-object v1, p0, Ljp/a;->b:Lip/a;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lip/a;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/a;->i:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp/a;->b:Lip/a;

    invoke-interface {p1}, Lip/a;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/a;->i:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 2

    iput p1, p0, Ljp/a;->d:I

    iput p2, p0, Ljp/a;->f:I

    iget v0, p0, Ljp/a;->c:I

    sub-int v1, v0, p2

    sub-int/2addr v1, p1

    iput v1, p0, Ljp/a;->e:I

    sub-int/2addr v0, p1

    if-le p2, v0, :cond_0

    iget-object p1, p0, Ljp/a;->b:Lip/a;

    invoke-interface {p1, v1}, Lip/a;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/a;->h:Z

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ljp/a;->g:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ljp/a;->h:Z

    return v0
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Ljp/a;->a:Lgp/a;

    invoke-interface {v0, p1}, Lgp/a;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/a;->b:Lip/a;

    invoke-interface {v0, p1}, Lip/a;->a(I)V

    :cond_0
    iget-object p1, p0, Ljp/a;->a:Lgp/a;

    invoke-interface {p1, p2}, Lgp/a;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljp/a;->b:Lip/a;

    invoke-interface {p2, p1}, Lip/a;->f(I)V

    :cond_1
    iget-object p1, p0, Ljp/a;->a:Lgp/a;

    invoke-interface {p1}, Lgp/a;->recycle()V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/a;->j:Z

    invoke-direct {p0, p1}, Ljp/a;->a(I)V

    invoke-direct {p0, p1}, Ljp/a;->b(I)V

    return-void
.end method

.method public h(II)V
    .locals 3

    iget-boolean v0, p0, Ljp/a;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljp/a;->c:I

    sub-int v1, v0, p1

    iget v2, p0, Ljp/a;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Ljp/a;->e:I

    iput p1, p0, Ljp/a;->f:I

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_0

    iget-object p1, p0, Ljp/a;->b:Lip/a;

    invoke-interface {p1, v1}, Lip/a;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp/a;->b:Lip/a;

    invoke-interface {p1}, Lip/a;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/a;->h:Z

    goto :goto_0

    :cond_1
    iget p2, p0, Ljp/a;->d:I

    invoke-virtual {p0, p2, p1}, Ljp/a;->c(II)V

    :goto_0
    return-void
.end method
