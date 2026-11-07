.class public final Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;
.super Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003Jo\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\u0008\u0010/\u001a\u000200H\u0016J\t\u00101\u001a\u000202H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;",
        "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "center",
        "Lcom/microsoft/clarity/models/display/common/Point;",
        "startAngle",
        "",
        "endAngle",
        "tileMode",
        "",
        "gradFlags",
        "colors",
        "",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "pos",
        "localMatrix",
        "(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCenter",
        "()Lcom/microsoft/clarity/models/display/common/Point;",
        "getColors",
        "()Ljava/util/List;",
        "getEndAngle",
        "()F",
        "getGradFlags",
        "()J",
        "getLocalMatrix",
        "getPos",
        "getStartAngle",
        "getTileMode",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;",
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
.field private final center:Lcom/microsoft/clarity/models/display/common/Point;

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;"
        }
    .end annotation
.end field

.field private final endAngle:F

.field private final gradFlags:J

.field private final localMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final startAngle:F

.field private final tileMode:J

.field private final type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Point;",
            "FFJJ",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    iput p2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    iput p3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    iput-wide p4, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    iput-wide p6, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    iput-object p8, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    iput-object p9, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    iput-object p10, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    sget-object p1, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->SweepGradientShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->copy(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/common/Point;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Point;",
            "FFJJ",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;"
        }
    .end annotation

    new-instance v11, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCenter()Lcom/microsoft/clarity/models/display/common/Point;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    return-object v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Color4f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final getEndAngle()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    return v0
.end method

.method public final getGradFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    return-wide v0
.end method

.method public final getLocalMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    return-object v0
.end method

.method public final getPos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    return-object v0
.end method

.method public final getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    return v0
.end method

.method public final getTileMode()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    return-wide v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Point;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget-wide v2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;
    .locals 4

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/g1;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Point;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Point;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->c(F)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->d(D)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 13
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->c(Ljava/lang/Iterable;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Ljava/lang/Iterable;)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SweepGradientShader(center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->center:Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->startAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->endAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->tileMode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gradFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->gradFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->colors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->pos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;->localMatrix:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
