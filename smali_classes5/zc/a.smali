.class public final Lzc/a;
.super Lg1/g;
.source "SourceFile"


# instance fields
.field private final b:Lgd/d;

.field private final c:F


# direct methods
.method public constructor <init>(Lgd/d;F)V
    .locals 0

    invoke-direct {p0}, Lg1/g;-><init>()V

    iput-object p1, p0, Lzc/a;->b:Lgd/d;

    iput p2, p0, Lzc/a;->c:F

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;Lgd/d;F)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgd/d;->b()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    float-to-double v6, p3

    mul-double/2addr v4, v6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgd/d;->c()D

    move-result-wide v2

    :cond_1
    mul-double/2addr v2, v6

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, -0x1

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    double-to-float v4, v4

    invoke-virtual {v1, v7, v4, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v6, v6, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgd/d;->a()Lgd/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lgd/d;->a()Lgd/i;

    move-result-object p1

    invoke-static {p1}, Lyc/f3;->D0(Lgd/i;)I

    move-result v9

    :cond_3
    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    double-to-float p1, v2

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v7, v4, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method protected c(Lb1/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p0, Lzc/a;->b:Lgd/d;

    iget p3, p0, Lzc/a;->c:F

    invoke-direct {p0, p2, p1, p3}, Lzc/a;->d(Landroid/graphics/Bitmap;Lgd/d;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
