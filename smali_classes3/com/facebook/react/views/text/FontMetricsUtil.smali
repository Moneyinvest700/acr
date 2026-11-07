.class public final Lcom/facebook/react/views/text/FontMetricsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/views/text/FontMetricsUtil;",
        "",
        "<init>",
        "()V",
        "CAP_HEIGHT_MEASUREMENT_TEXT",
        "",
        "X_HEIGHT_MEASUREMENT_TEXT",
        "AMPLIFICATION_FACTOR",
        "",
        "getFontMetrics",
        "Lcom/facebook/react/bridge/WritableArray;",
        "text",
        "",
        "layout",
        "Landroid/text/Layout;",
        "context",
        "Landroid/content/Context;",
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
.field private static final AMPLIFICATION_FACTOR:F = 100.0f

.field private static final CAP_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "T"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/react/views/text/FontMetricsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/FontMetricsUtil;

    invoke-direct {v0}, Lcom/facebook/react/views/text/FontMetricsUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/FontMetricsUtil;->INSTANCE:Lcom/facebook/react/views/text/FontMetricsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 16
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const-string v7, "T"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const-string/jumbo v10, "x"

    invoke-virtual {v4, v10, v8, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    sub-int/2addr v7, v9

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v11, 0xa

    if-ne v7, v11, :cond_0

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineMax(I)F

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    :goto_1
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v8, v11}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v12

    new-instance v13, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v13, v12}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    iget v15, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-virtual {v13, v10, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v14, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    iget v15, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-string/jumbo v9, "y"

    invoke-virtual {v13, v9, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v9

    float-to-double v14, v7

    const-string/jumbo v7, "width"

    invoke-virtual {v13, v7, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v9

    float-to-double v14, v7

    const-string v7, "height"

    invoke-virtual {v13, v7, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v7

    int-to-float v7, v7

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v9

    float-to-double v14, v7

    const-string v7, "descender"

    invoke-virtual {v13, v7, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v9

    float-to-double v14, v7

    const-string v7, "ascender"

    invoke-virtual {v13, v7, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    int-to-float v7, v7

    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v9

    float-to-double v14, v7

    const-string v7, "baseline"

    invoke-virtual {v13, v7, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string v7, "capHeight"

    float-to-double v14, v5

    invoke-virtual {v13, v7, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string/jumbo v7, "xHeight"

    float-to-double v14, v4

    invoke-virtual {v13, v7, v14, v15}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "text"

    invoke-virtual {v13, v9, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v3
.end method
