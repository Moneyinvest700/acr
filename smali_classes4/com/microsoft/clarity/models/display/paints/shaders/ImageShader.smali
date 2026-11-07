.class public final Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
.super Lcom/microsoft/clarity/models/display/paints/shaders/Shader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\rH\u00c6\u0003JO\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u00108\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0003J\t\u0010;\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010<\u001a\u00020=H\u0016J\t\u0010>\u001a\u00020?H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001e\u0010!\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006@"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;",
        "Lcom/microsoft/clarity/models/display/paints/shaders/Shader;",
        "tX",
        "",
        "tY",
        "matrix",
        "",
        "",
        "raw",
        "",
        "image",
        "Lcom/microsoft/clarity/models/display/images/Image;",
        "sampling",
        "Lcom/microsoft/clarity/models/display/images/Sampling;",
        "(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V",
        "getImage",
        "()Lcom/microsoft/clarity/models/display/images/Image;",
        "imageIndex",
        "",
        "getImageIndex",
        "()Ljava/lang/Integer;",
        "setImageIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "maskedColor",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "getMaskedColor",
        "()Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "setMaskedColor",
        "(Lcom/microsoft/clarity/models/display/paints/Color4f;)V",
        "maskedHeight",
        "getMaskedHeight",
        "setMaskedHeight",
        "maskedWidth",
        "getMaskedWidth",
        "setMaskedWidth",
        "getMatrix",
        "()Ljava/util/List;",
        "getRaw",
        "()Z",
        "getSampling",
        "()Lcom/microsoft/clarity/models/display/images/Sampling;",
        "getTX",
        "()J",
        "getTY",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final transient image:Lcom/microsoft/clarity/models/display/images/Image;

.field private imageIndex:Ljava/lang/Integer;

.field private maskedColor:Lcom/microsoft/clarity/models/display/paints/Color4f;

.field private maskedHeight:Ljava/lang/Integer;

.field private maskedWidth:Ljava/lang/Integer;

.field private final matrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final raw:Z

.field private final sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

.field private final tX:J

.field private final tY:J

.field private final type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;


# direct methods
.method public constructor <init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            "Lcom/microsoft/clarity/models/display/images/Sampling;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    .line 5
    iput-wide p3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    .line 6
    iput-object p5, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    .line 8
    iput-object p7, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    .line 9
    iput-object p8, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 10
    sget-object p1, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->ImageShader:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/display/images/Image;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;-><init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->copy(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    return v0
.end method

.method public final component5()Lcom/microsoft/clarity/models/display/images/Image;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    return-object v0
.end method

.method public final component6()Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    return-object v0
.end method

.method public final copy(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            "Lcom/microsoft/clarity/models/display/images/Sampling;",
            ")",
            "Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;"
        }
    .end annotation

    new-instance v9, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;-><init>(JJLjava/util/List;ZLcom/microsoft/clarity/models/display/images/Image;Lcom/microsoft/clarity/models/display/images/Sampling;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getImage()Lcom/microsoft/clarity/models/display/images/Image;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    return-object v0
.end method

.method public final getImageIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->imageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaskedColor()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedColor:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final getMaskedHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaskedWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    return-object v0
.end method

.method public final getRaw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    return v0
.end method

.method public final getSampling()Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    return-object v0
.end method

.method public final getTX()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    return-wide v0
.end method

.method public final getTY()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    return-wide v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->type:Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/images/Image;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setImageIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->imageIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedColor:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-void
.end method

.method public final setMaskedHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedHeight:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaskedWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedWidth:Ljava/lang/Integer;

    return-void
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getType()Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/shaders/ShaderType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/g1;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->b(D)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->c(D)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->b(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/e1;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Sampling;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->imageIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->a(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->c(I)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedHeight:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->b(I)V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->maskedColor:Lcom/microsoft/clarity/models/display/paints/Color4f;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/e1;->b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Shader;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageShader(tX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->tY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->matrix:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->raw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->image:Lcom/microsoft/clarity/models/display/images/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->sampling:Lcom/microsoft/clarity/models/display/images/Sampling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
