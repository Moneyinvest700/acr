.class public Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb3/b;

.field private final b:Lio/legere/pdfiumandroid/util/Size;

.field private final c:Lio/legere/pdfiumandroid/util/Size;

.field private final d:Lio/legere/pdfiumandroid/util/Size;

.field private e:Landroid/util/SizeF;

.field private f:Landroid/util/SizeF;

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lb3/b;Lio/legere/pdfiumandroid/util/Size;Lio/legere/pdfiumandroid/util/Size;Lio/legere/pdfiumandroid/util/Size;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d;->a:Lb3/b;

    iput-object p2, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    iput-object p3, p0, Lb3/d;->c:Lio/legere/pdfiumandroid/util/Size;

    iput-object p4, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    iput-boolean p5, p0, Lb3/d;->i:Z

    invoke-direct {p0}, Lb3/d;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    sget-object v0, Lb3/d$a;->a:[I

    iget-object v1, p0, Lb3/d;->a:Lb3/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    iget-object v1, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lb3/d;->e(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->e:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    iget-object v1, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lb3/d;->g:F

    iget-object v0, p0, Lb3/d;->c:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb3/d;->g:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lb3/d;->e(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->f:Landroid/util/SizeF;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    iget-object v1, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lb3/d;->c(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    iget-object v1, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lb3/d;->c:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v2, v0}, Lb3/d;->c(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->f:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-object v1, p0, Lb3/d;->c:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lb3/d;->h:F

    iget-object v0, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    iget-object v1, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb3/d;->h:F

    mul-float/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lb3/d;->c(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->e:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    iget-object v1, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lb3/d;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb3/d;->c:Lio/legere/pdfiumandroid/util/Size;

    iget-object v1, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lb3/d;->d(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->f:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-object v1, p0, Lb3/d;->c:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lb3/d;->h:F

    iget-object v0, p0, Lb3/d;->b:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb3/d;->h:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lb3/d;->d(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->e:Landroid/util/SizeF;

    :goto_0
    return-void
.end method

.method private c(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;
    .locals 3

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_0

    mul-float/2addr v0, p3

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p2, p1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, p2, p3}, Landroid/util/SizeF;-><init>(FF)V

    return-object p1
.end method

.method private d(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;
    .locals 2

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    div-float p1, p2, p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method private e(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;
    .locals 2

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p2, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/legere/pdfiumandroid/util/Size;ZZ)Landroid/util/SizeF;
    .locals 3

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-boolean p2, p0, Lb3/d;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    iget p3, p0, Lb3/d;->g:F

    :goto_1
    mul-float/2addr p2, p3

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lb3/d;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lb3/d;->g:F

    goto :goto_1

    :goto_2
    iget-boolean p3, p0, Lb3/d;->i:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb3/d;->d:Lio/legere/pdfiumandroid/util/Size;

    invoke-virtual {p3}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v1, p0, Lb3/d;->h:F

    mul-float/2addr p3, v1

    :goto_3
    sget-object v1, Lb3/d$a;->a:[I

    iget-object v2, p0, Lb3/d;->a:Lb3/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_5

    invoke-direct {p0, p1, p2}, Lb3/d;->e(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lb3/d;->c(Lio/legere/pdfiumandroid/util/Size;FF)Landroid/util/SizeF;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, p1, p3}, Lb3/d;->d(Lio/legere/pdfiumandroid/util/Size;F)Landroid/util/SizeF;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    new-instance p1, Landroid/util/SizeF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    return-object p1
.end method

.method public f()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Lb3/d;->f:Landroid/util/SizeF;

    return-object v0
.end method

.method public g()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Lb3/d;->e:Landroid/util/SizeF;

    return-object v0
.end method
