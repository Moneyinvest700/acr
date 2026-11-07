.class Lcom/horcrux/svg/k;
.super Lcom/horcrux/svg/q;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;

.field d:Lcom/horcrux/svg/u;

.field e:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/q;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x14

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/horcrux/svg/k;->c:Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v10, v11, v9}, Lcom/horcrux/svg/q;->d(Ljava/util/HashMap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/ColorMatrix;

    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    sget-object v11, Lcom/horcrux/svg/k$a;->a:[I

    iget-object v12, v0, Lcom/horcrux/svg/k;->d:Lcom/horcrux/svg/u;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_3

    if-eq v11, v2, :cond_1

    if-eq v11, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-virtual {v10, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    goto/16 :goto_2

    :cond_1
    iget-object v11, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    if-eq v11, v7, :cond_2

    return-object v9

    :cond_2
    iget-object v11, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v11, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v11, v11

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v13

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3f4978d5    # 0.787f

    mul-float v14, v13, v12

    const v15, 0x3e5a1cac    # 0.213f

    add-float/2addr v14, v15

    mul-float v16, v11, v15

    sub-float v14, v14, v16

    const v16, 0x3f370a3d    # 0.715f

    mul-float v17, v13, v16

    sub-float v17, v16, v17

    mul-float v18, v11, v16

    sub-float v19, v17, v18

    const v20, 0x3d9374bc    # 0.072f

    mul-float v21, v13, v20

    sub-float v21, v20, v21

    const v22, 0x3f6d9168    # 0.928f

    mul-float v23, v11, v22

    add-float v23, v21, v23

    mul-float v24, v13, v15

    sub-float v15, v15, v24

    const v24, 0x3e126e98    # 0.143f

    mul-float v24, v24, v11

    add-float v24, v15, v24

    const v25, 0x3e91eb85    # 0.285f

    mul-float v25, v25, v13

    add-float v25, v25, v16

    const v16, 0x3e0f5c29    # 0.14f

    mul-float v16, v16, v11

    add-float v25, v25, v16

    const v16, 0x3e90e560    # 0.283f

    mul-float v16, v16, v11

    sub-float v21, v21, v16

    mul-float/2addr v12, v11

    sub-float/2addr v15, v12

    add-float v17, v17, v18

    mul-float v13, v13, v22

    add-float v13, v13, v20

    mul-float v11, v11, v20

    add-float/2addr v13, v11

    new-array v6, v6, [F

    aput v14, v6, v4

    aput v19, v6, v7

    aput v23, v6, v3

    aput v8, v6, v2

    aput v8, v6, v5

    aput v24, v6, v1

    const/4 v1, 0x6

    aput v25, v6, v1

    const/4 v1, 0x7

    aput v21, v6, v1

    const/16 v1, 0x8

    aput v8, v6, v1

    const/16 v1, 0x9

    aput v8, v6, v1

    const/16 v1, 0xa

    aput v15, v6, v1

    const/16 v1, 0xb

    aput v17, v6, v1

    const/16 v1, 0xc

    aput v13, v6, v1

    const/16 v1, 0xd

    aput v8, v6, v1

    const/16 v1, 0xe

    aput v8, v6, v1

    const/16 v1, 0xf

    aput v8, v6, v1

    const/16 v1, 0x10

    aput v8, v6, v1

    const/16 v1, 0x11

    aput v8, v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x12

    aput v1, v6, v2

    const/16 v1, 0x13

    aput v8, v6, v1

    invoke-virtual {v10, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eq v1, v7, :cond_4

    return-object v9

    :cond_4
    iget-object v1, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v2, v6, :cond_6

    return-object v9

    :cond_6
    iget-object v2, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    new-array v2, v2, [F

    :goto_0
    iget-object v3, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    iget-object v3, v0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v3, v11

    rem-int/lit8 v6, v4, 0x5

    if-ne v6, v5, :cond_7

    const/16 v6, 0xff

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    int-to-float v6, v6

    mul-float/2addr v3, v6

    aput v3, v2, v4

    add-int/2addr v4, v7

    goto :goto_0

    :cond_8
    invoke-virtual {v10, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    :goto_2
    invoke-static {v10, v9}, Lcom/horcrux/svg/FilterUtils;->getBitmapWithColorMatrix(Landroid/graphics/ColorMatrix;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59999a    # 0.2125f
        0x3f372474    # 0.7154f
        0x3d93a92a    # 0.0721f
        0x0
        0x0
    .end array-data
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/k;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/u;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/u;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/k;->d:Lcom/horcrux/svg/u;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public l(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/k;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
