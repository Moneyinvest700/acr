.class public final Lcom/microsoft/clarity/models/display/paints/Paint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u000bH\u00c6\u0003J\t\u0010>\u001a\u00020\u000eH\u00c6\u0003J\t\u0010?\u001a\u00020\u000eH\u00c6\u0003J\u009f\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\u0013\u0010A\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020EH\u00d6\u0001J\u0008\u0010F\u001a\u00020\u0002H\u0016J\t\u0010G\u001a\u00020HH\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001e\u00a8\u0006I"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/Paint;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;",
        "color",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "style",
        "",
        "blendMode",
        "strokeCap",
        "strokeJoin",
        "strokeWidth",
        "",
        "strokeMiter",
        "antiAlias",
        "",
        "dither",
        "colorFilter",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;",
        "maskFilter",
        "Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;",
        "shader",
        "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "looper",
        "Lcom/microsoft/clarity/models/display/paints/loopers/Looper;",
        "pathEffect",
        "Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;",
        "(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V",
        "getAntiAlias",
        "()Z",
        "getBlendMode",
        "()J",
        "getColor",
        "()Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "getColorFilter",
        "()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;",
        "getDither",
        "getLooper",
        "()Lcom/microsoft/clarity/models/display/paints/loopers/Looper;",
        "getMaskFilter",
        "()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;",
        "getPathEffect",
        "()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;",
        "getShader",
        "()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "getStrokeCap",
        "getStrokeJoin",
        "getStrokeMiter",
        "()F",
        "getStrokeWidth",
        "getStyle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "toString",
        "",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final antiAlias:Z

.field private final blendMode:J

.field private final color:Lcom/microsoft/clarity/models/display/paints/Color4f;

.field private final colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

.field private final dither:Z

.field private final looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

.field private final maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

.field private final pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

.field private final shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

.field private final strokeCap:J

.field private final strokeJoin:J

.field private final strokeMiter:F

.field private final strokeWidth:F

.field private final style:J


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    move v1, p10

    iput v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    move v1, p11

    iput v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    move v1, p12

    iput-boolean v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/Paint;Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/microsoft/clarity/models/display/paints/Paint;->copy(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)Lcom/microsoft/clarity/models/display/paints/Paint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final component10()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    return-object v0
.end method

.method public final component11()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    return-object v0
.end method

.method public final component12()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    return-object v0
.end method

.method public final component13()Lcom/microsoft/clarity/models/display/paints/loopers/Looper;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    return-object v0
.end method

.method public final component14()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    return-wide v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    return v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 20

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/microsoft/clarity/models/display/paints/Paint;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/microsoft/clarity/models/display/paints/Paint;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/Paint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/Paint;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAntiAlias()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    return v0
.end method

.method public final getBlendMode()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    return-wide v0
.end method

.method public final getColor()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final getColorFilter()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    return-object v0
.end method

.method public final getDither()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    return v0
.end method

.method public final getLooper()Lcom/microsoft/clarity/models/display/paints/loopers/Looper;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    return-object v0
.end method

.method public final getMaskFilter()Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    return-object v0
.end method

.method public final getPathEffect()Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    return-object v0
.end method

.method public final getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    return-object v0
.end method

.method public final getStrokeCap()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    return-wide v0
.end method

.method public final getStrokeJoin()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    return-wide v0
.end method

.method public final getStrokeMiter()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    return v0
.end method

.method public final getStyle()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Color4f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->d(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->b(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->c(D)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->b(F)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->b(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/y0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Looper;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/y0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathEffect;)V

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/Paint;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paint(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->color:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->style:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->blendMode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", strokeCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeCap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", strokeJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeJoin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeMiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->strokeMiter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", antiAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->antiAlias:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dither="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->dither:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->colorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->maskFilter:Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->shader:Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", looper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->looper:Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/Paint;->pathEffect:Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
