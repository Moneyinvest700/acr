.class Lcom/horcrux/svg/l;
.super Lcom/horcrux/svg/q;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Lcom/horcrux/svg/v;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/q;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/horcrux/svg/l;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/horcrux/svg/q;->d(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/horcrux/svg/l;->d:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/horcrux/svg/q;->d(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v15, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/horcrux/svg/l$a;->a:[I

    iget-object v5, v0, Lcom/horcrux/svg/l;->i:Lcom/horcrux/svg/v;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    new-array v5, v3, [I

    new-array v13, v3, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v5

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v5

    move-object v5, v1

    move-object/from16 v6, v17

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget v7, v13, v6

    aget v8, v17, v6

    shr-int/lit8 v9, v7, 0x10

    const/16 v10, 0xff

    and-int/2addr v9, v10

    shr-int/lit8 v11, v7, 0x8

    and-int/2addr v11, v10

    and-int/lit16 v12, v7, 0xff

    ushr-int/lit8 v7, v7, 0x18

    shr-int/lit8 v15, v8, 0x10

    and-int/2addr v15, v10

    shr-int/lit8 v5, v8, 0x8

    and-int/2addr v5, v10

    and-int/lit16 v10, v8, 0xff

    ushr-int/lit8 v8, v8, 0x18

    move/from16 v18, v3

    iget v3, v0, Lcom/horcrux/svg/l;->e:F

    int-to-float v9, v9

    mul-float v19, v3, v9

    int-to-float v15, v15

    mul-float v19, v19, v15

    move-object/from16 v20, v1

    iget v1, v0, Lcom/horcrux/svg/l;->f:F

    mul-float/2addr v9, v1

    add-float v19, v19, v9

    iget v9, v0, Lcom/horcrux/svg/l;->g:F

    mul-float/2addr v15, v9

    add-float v19, v19, v15

    iget v15, v0, Lcom/horcrux/svg/l;->h:F

    move-object/from16 v21, v4

    add-float v4, v19, v15

    float-to-int v4, v4

    int-to-float v11, v11

    mul-float v19, v3, v11

    int-to-float v5, v5

    mul-float v19, v19, v5

    mul-float/2addr v11, v1

    add-float v19, v19, v11

    mul-float/2addr v5, v9

    add-float v19, v19, v5

    add-float v5, v19, v15

    float-to-int v5, v5

    int-to-float v11, v12

    mul-float v12, v3, v11

    int-to-float v10, v10

    mul-float/2addr v12, v10

    mul-float/2addr v11, v1

    add-float/2addr v12, v11

    mul-float/2addr v10, v9

    add-float/2addr v12, v10

    add-float/2addr v12, v15

    float-to-int v10, v12

    int-to-float v7, v7

    mul-float/2addr v3, v7

    int-to-float v8, v8

    mul-float/2addr v3, v8

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    mul-float/2addr v9, v8

    add-float/2addr v3, v9

    add-float/2addr v3, v15

    float-to-int v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v7, 0xff

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v1, v4

    or-int/2addr v1, v8

    aput v1, v13, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v13

    move v13, v1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_1
    iget-object v1, v0, Lcom/horcrux/svg/l;->i:Lcom/horcrux/svg/v;

    sget-object v3, Lcom/horcrux/svg/v;->ARITHMETIC:Lcom/horcrux/svg/v;

    if-eq v1, v3, :cond_1

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/l;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/l;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public l(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/l;->e:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public m(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/l;->f:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public n(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/l;->g:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public o(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/l;->h:F

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/v;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/v;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/l;->i:Lcom/horcrux/svg/v;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
