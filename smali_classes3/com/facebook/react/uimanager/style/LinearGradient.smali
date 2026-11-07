.class public final Lcom/facebook/react/uimanager/style/LinearGradient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/style/Gradient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/LinearGradient$Companion;,
        Lcom/facebook/react/uimanager/style/LinearGradient$Direction;,
        Lcom/facebook/react/uimanager/style/LinearGradient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J,\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/LinearGradient;",
        "Lcom/facebook/react/uimanager/style/Gradient;",
        "direction",
        "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;",
        "colorStops",
        "",
        "Lcom/facebook/react/uimanager/style/ColorStop;",
        "<init>",
        "(Lcom/facebook/react/uimanager/style/LinearGradient$Direction;Ljava/util/List;)V",
        "getDirection",
        "()Lcom/facebook/react/uimanager/style/LinearGradient$Direction;",
        "getColorStops",
        "()Ljava/util/List;",
        "getShader",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
        "getAngleForKeyword",
        "",
        "keyword",
        "Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;",
        "endPointsFromAngle",
        "Lkotlin/Pair;",
        "",
        "angle",
        "Companion",
        "Direction",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final colorStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/LinearGradient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient;->Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    iput-object p2, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->colorStops:Ljava/util/List;

    return-void
.end method

.method private final endPointsFromAngle(DFF)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DFF)",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x168

    int-to-double v3, v3

    rem-double/2addr p1, v3

    const-wide/16 v5, 0x0

    cmpg-double v7, p1, v5

    if-gez v7, :cond_0

    add-double/2addr p1, v3

    :cond_0
    cmpg-double v3, p1, v5

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance p1, Lkotlin/Pair;

    new-array p2, v2, [F

    aput v4, p2, v1

    aput p3, p2, v0

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v3, p1, v5

    if-nez v3, :cond_2

    new-instance p1, Lkotlin/Pair;

    new-array p2, v2, [F

    fill-array-data p2, :array_1

    new-array p3, v2, [F

    aput p4, p3, v1

    aput v4, p3, v0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v5, p1, v5

    if-nez v5, :cond_3

    new-instance p1, Lkotlin/Pair;

    new-array p2, v2, [F

    fill-array-data p2, :array_2

    new-array p4, v2, [F

    aput v4, p4, v1

    aput p3, p4, v0

    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-wide v6, 0x4070e00000000000L    # 270.0

    cmpg-double v6, p1, v6

    if-nez v6, :cond_4

    new-instance p1, Lkotlin/Pair;

    new-array p2, v2, [F

    aput p4, p2, v1

    aput v4, p2, v0

    new-array p3, v2, [F

    fill-array-data p3, :array_3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/16 v4, 0x5a

    int-to-double v7, v4

    sub-double/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, -0x1

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float v4, v2

    div-float/2addr p3, v4

    div-float/2addr p4, v4

    if-gez v3, :cond_5

    new-array v3, v2, [F

    aput p4, v3, v1

    aput p3, v3, v0

    goto :goto_0

    :cond_5
    if-gez v5, :cond_6

    new-array v3, v2, [F

    aput p4, v3, v1

    neg-float v4, p3

    aput v4, v3, v0

    goto :goto_0

    :cond_6
    if-gez v6, :cond_7

    new-array v3, v2, [F

    neg-float v4, p4

    aput v4, v3, v1

    neg-float v4, p3

    aput v4, v3, v0

    goto :goto_0

    :cond_7
    new-array v3, v2, [F

    neg-float v4, p4

    aput v4, v3, v1

    aput p3, v3, v0

    :goto_0
    aget v4, v3, v0

    aget v3, v3, v1

    mul-float/2addr v3, p2

    sub-float/2addr v4, v3

    sub-float/2addr p1, p2

    div-float p1, v4, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v4

    add-float v3, p4, p1

    sub-float v4, p3, p2

    new-array v5, v2, [F

    aput v3, v5, v1

    aput v4, v5, v0

    sub-float/2addr p4, p1

    add-float/2addr p3, p2

    new-array p1, v2, [F

    aput p4, p1, v1

    aput p3, p1, v0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getAngleForKeyword(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;DD)D
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/style/LinearGradient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    div-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/16 p3, 0xb4

    :goto_0
    int-to-double p3, p3

    :goto_1
    add-double/2addr p1, p3

    goto :goto_2

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/16 p3, 0x10e

    goto :goto_0

    :cond_2
    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    int-to-double p3, v1

    goto :goto_1

    :cond_3
    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    int-to-double p3, v1

    sub-double p1, p3, p1

    :goto_2
    return-wide p1
.end method


# virtual methods
.method public final getColorStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->colorStops:Ljava/util/List;

    return-object v0
.end method

.method public final getDirection()Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    return-object v0
.end method

.method public getShader(FF)Landroid/graphics/Shader;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    instance-of v1, v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;->getAngle()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;->getKeyword()Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    move-result-object v2

    float-to-double v3, p1

    float-to-double v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/style/LinearGradient;->getAngleForKeyword(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;DD)D

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/facebook/react/uimanager/style/LinearGradient;->endPointsFromAngle(DFF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v3, v4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    sget-object v3, Lcom/facebook/react/uimanager/style/ColorStopUtils;->INSTANCE:Lcom/facebook/react/uimanager/style/ColorStopUtils;

    iget-object v4, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->colorStops:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/react/uimanager/style/ColorStopUtils;->getFixedColorStops(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [F

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v4, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v9, v3

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v10, v3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/LinearGradient;

    aget v5, p2, v0

    aget v6, p2, v2

    aget v7, p1, v0

    aget v8, p1, v2

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_4
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method
