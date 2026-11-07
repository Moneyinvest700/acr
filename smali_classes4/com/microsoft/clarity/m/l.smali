.class public abstract Lcom/microsoft/clarity/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/m/c;


# instance fields
.field public final a:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/t;Lcom/microsoft/clarity/g/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    return-void
.end method

.method public static b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    .line 2
    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    new-instance v6, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v10

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v11

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 7
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    .line 8
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 10
    invoke-virtual {p0, v3, v4}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    :cond_1
    const/high16 v3, -0x80000000

    and-int/2addr v3, v0

    .line 11
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    .line 15
    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object p0

    move-object v11, p0

    goto :goto_3

    :cond_4
    move-object v11, v5

    .line 17
    :goto_3
    new-instance p0, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    int-to-long v0, v1

    const-wide v3, 0xffffffffL

    and-long v5, v0, v3

    int-to-long v0, v2

    and-long v7, v0, v3

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 38
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v7

    .line 40
    iget v8, v1, Lcom/microsoft/clarity/m/d;->b:I

    add-int/2addr v8, v7

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    const-class v9, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    invoke-static {v9}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 43
    const-string v2, "SkBlurMaskFilterImpl"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    and-int/2addr v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v10

    .line 48
    :goto_0
    invoke-direct {v5, v2, v3, v6}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;-><init>(FIZ)V

    goto/16 :goto_10

    .line 49
    :cond_2
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 50
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 51
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown mask filter factory "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "MaskFilter"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 56
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 57
    :cond_3
    const-class v9, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    invoke-static {v9}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v11, "SkColorMatrixFilterRowMajor255"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "SkBlendModeColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "SkRuntimeColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 59
    :cond_4
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    goto/16 :goto_10

    .line 60
    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "SkModeColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 61
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/l;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    move-result-object v5

    goto/16 :goto_10

    .line 62
    :sswitch_4
    const-string v2, "SkColorFilter_Matrix"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :sswitch_5
    const-string v2, "SkMatrixColorFilter"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_7

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_7
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_10

    .line 68
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    if-ne v2, v6, :cond_9

    goto :goto_2

    :cond_9
    move v6, v10

    .line 69
    :goto_2
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_10

    .line 70
    :sswitch_6
    const-string v3, "SkWorkingFormatColorFilter"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 71
    :goto_3
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 72
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 73
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 74
    const-string v6, "Unknown mode color factory "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v7, "ColorFilter"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 78
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 79
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v2

    .line 81
    move-object v5, v2

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v2

    if-ne v2, v6, :cond_b

    move v2, v6

    goto :goto_4

    :cond_b
    move v2, v10

    .line 83
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    if-ne v3, v6, :cond_c

    move v3, v6

    goto :goto_5

    :cond_c
    move v3, v10

    .line 84
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    if-ne v4, v6, :cond_d

    goto :goto_6

    :cond_d
    move v6, v10

    :goto_6
    if-nez v2, :cond_e

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    move v4, v10

    :goto_7
    if-ge v4, v2, :cond_e

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    move v3, v10

    :goto_8
    if-ge v3, v2, :cond_f

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    if-nez v6, :cond_29

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    goto/16 :goto_10

    .line 90
    :cond_10
    const-class v9, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-static {v9}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_7
    const-string v2, "SkSweepGradient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_b

    .line 92
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    move-result-object v2

    .line 93
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v12, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    neg-float v5, v3

    const/16 v7, 0x168

    int-to-float v7, v7

    mul-float v13, v5, v7

    int-to-float v5, v6

    div-float/2addr v5, v4

    sub-float/2addr v5, v3

    mul-float v14, v5, v7

    .line 96
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;

    .line 97
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    move-result-wide v15

    .line 98
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    move-result-wide v17

    .line 99
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    move-result-object v19

    .line 100
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    move-result-object v20

    .line 101
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    move-result-object v21

    move-object v11, v3

    .line 102
    invoke-direct/range {v11 .. v21}, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_9
    move-object v5, v3

    goto/16 :goto_10

    .line 103
    :sswitch_8
    const-string v2, "SkImageShader"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_b

    .line 104
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/l;->c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    move-result-object v5

    goto/16 :goto_10

    .line 105
    :sswitch_9
    const-string v2, "SkColor4Shader"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_b

    .line 106
    :cond_13
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v9

    invoke-direct {v2, v3, v4, v7, v9}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    if-ne v3, v6, :cond_15

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_a
    if-ge v5, v3, :cond_14

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 112
    :cond_14
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    invoke-direct {v3, v2, v4}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)V

    goto :goto_9

    .line 113
    :cond_15
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    .line 114
    :sswitch_a
    const-string v2, "SkRTShader"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    .line 115
    :cond_16
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    goto/16 :goto_10

    .line 116
    :sswitch_b
    const-string v2, "SkLinearGradient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    .line 117
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    move-result-object v2

    .line 118
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v12, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 119
    new-instance v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v13, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 120
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;

    .line 121
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    move-result-wide v14

    .line 122
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    move-result-wide v16

    .line 123
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    move-result-object v18

    .line 124
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    move-result-object v19

    .line 125
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    move-result-object v20

    move-object v11, v3

    .line 126
    invoke-direct/range {v11 .. v20}, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_9

    .line 127
    :sswitch_c
    const-string v3, "SkLocalMatrixShader"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_b

    .line 128
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 129
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v1, v2, v4, v10}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 132
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-direct {v5, v3, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;-><init>(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)V

    goto/16 :goto_10

    .line 133
    :sswitch_d
    const-string v2, "SkRadialGradient"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 134
    :goto_b
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 135
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 136
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 137
    const-string v6, "Unknown shader factory "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 139
    const-string v7, "Shader"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 141
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 142
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    move-result-object v2

    .line 143
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-direct {v12, v3, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v13

    .line 145
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/shaders/RadialGradientShader;

    .line 146
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    move-result-wide v14

    .line 147
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    move-result-wide v16

    .line 148
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    move-result-object v18

    .line 149
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    move-result-object v19

    .line 150
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    move-result-object v20

    move-object v11, v3

    .line 151
    invoke-direct/range {v11 .. v20}, Lcom/microsoft/clarity/models/display/paints/shaders/RadialGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_9

    .line 152
    :cond_1a
    const-class v9, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    invoke-static {v9}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 153
    const-string v3, "SkLayerDrawLooper"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_c
    if-ge v5, v3, :cond_1c

    const/4 v7, 0x4

    .line 156
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v6

    goto :goto_d

    :cond_1b
    move v11, v10

    .line 160
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 161
    invoke-virtual/range {p0 .. p2}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v13

    .line 162
    new-instance v14, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    new-instance v15, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    invoke-direct {v15, v7, v9, v12, v11}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;-><init>(IILjava/util/List;Z)V

    invoke-direct {v14, v15, v13}, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;-><init>(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 163
    :cond_1c
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;

    invoke-direct {v5, v4}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;-><init>(Ljava/util/List;)V

    goto/16 :goto_10

    .line 164
    :cond_1d
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 165
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 166
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown looper factory "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 169
    const-string v7, "Looper"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 171
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 172
    :cond_1e
    const-class v2, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x666fdc96

    if-eq v2, v3, :cond_25

    const v3, -0x3083b41a

    if-eq v2, v3, :cond_22

    const v3, -0x20d540da

    if-eq v2, v3, :cond_21

    const v3, 0x699820e3

    if-eq v2, v3, :cond_1f

    goto :goto_e

    :cond_1f
    const-string v2, "SkCornerPathEffect"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    .line 174
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    .line 175
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;

    invoke-direct {v3, v2}, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;-><init>(F)V

    goto/16 :goto_9

    .line 176
    :cond_21
    const-string v2, "SkPath1DPathEffectImpl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    :cond_22
    const-string v2, "SkPath1DPathEffect"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_e

    .line 177
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    .line 178
    invoke-static/range {p1 .. p1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    move-result-object v13

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v14

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v15

    .line 181
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;

    if-nez v13, :cond_24

    goto/16 :goto_10

    :cond_24
    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;-><init>(FLcom/microsoft/clarity/models/display/paths/Path;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    goto/16 :goto_10

    .line 182
    :cond_25
    const-string v2, "SkDashImpl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 183
    :goto_e
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 184
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 185
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 186
    const-string v6, "Unknown PathEffect factory "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 188
    const-string v7, "PathEffect"

    invoke-direct {v3, v4, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v4, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 190
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 191
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v2

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_f
    if-ge v5, v3, :cond_27

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 195
    :cond_27
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/patheffects/DashPathEffect;

    invoke-direct {v3, v2, v4}, Lcom/microsoft/clarity/models/display/paints/patheffects/DashPathEffect;-><init>(FLjava/util/List;)V

    goto/16 :goto_9

    :cond_28
    if-nez p4, :cond_29

    .line 196
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 197
    new-instance v4, Lcom/microsoft/clarity/c/d;

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown flattenable class "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 200
    const-string v7, "Flattenable"

    invoke-direct {v4, v3, v7, v6}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 202
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    invoke-virtual {v2, v4, v3}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_29
    :goto_10
    iget v2, v1, Lcom/microsoft/clarity/m/d;->b:I

    sub-int/2addr v8, v2

    .line 204
    invoke-virtual {v1, v8, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44698c55 -> :sswitch_6
        -0x2b109d5e -> :sswitch_5
        -0x2ef2f83 -> :sswitch_4
        0x20a11980 -> :sswitch_3
        0x3bff714f -> :sswitch_2
        0x4a25aa5b -> :sswitch_1
        0x6201491f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d38a4f9 -> :sswitch_d
        -0x649b987 -> :sswitch_c
        0x3ea51a0d -> :sswitch_b
        0x619f473f -> :sswitch_a
        0x6b8f230e -> :sswitch_9
        0x701d3f88 -> :sswitch_8
        0x783cc6a4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    .line 3
    new-instance v13, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v6

    invoke-direct {v13, v3, v4, v5, v6}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    .line 5
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v5

    :goto_0
    and-int/lit8 v4, v3, 0x2

    .line 6
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v5

    :goto_1
    ushr-int/lit8 v3, v3, 0x8

    .line 7
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 8
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v7

    ushr-int/lit8 v3, v3, 0x8

    .line 9
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    .line 10
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v8

    ushr-int/lit8 v3, v3, 0x2

    .line 11
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    .line 12
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v9

    ushr-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    .line 14
    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    ushr-int/lit8 v3, v3, 0x4

    .line 15
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    .line 16
    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    const-class v3, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 20
    const-class v16, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    .line 21
    invoke-virtual {v0, v1, v2, v10, v5}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v10

    .line 22
    check-cast v10, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 23
    const-class v16, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v6

    .line 25
    check-cast v6, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 26
    const-class v16, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/l;->c()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 30
    const-class v16, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    const/16 v17, 0x0

    .line 33
    :goto_2
    const-class v3, Lcom/microsoft/clarity/models/display/common/Flattenable;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/l;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/d;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    :cond_3
    move-object/from16 v18, v10

    move-object/from16 v24, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v24

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 36
    :goto_3
    new-instance v21, Lcom/microsoft/clarity/models/display/paints/Paint;

    move-object/from16 v1, v21

    int-to-long v2, v4

    const-wide v22, 0xffffffffL

    and-long v3, v2, v22

    int-to-long v5, v7

    and-long v5, v5, v22

    int-to-long v7, v8

    and-long v7, v7, v22

    int-to-long v9, v9

    and-long v9, v9, v22

    move-object v2, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v1 .. v19}, Lcom/microsoft/clarity/models/display/paints/Paint;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V

    return-object v21
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
.end method

.method public abstract c()Z
.end method

.method public d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 0

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 7

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    return-object v0
.end method
