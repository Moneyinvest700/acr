.class public final Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TransformHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0007J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0007J:\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J,\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J3\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001dH\u0083 R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/TransformHelper;",
        "",
        "<init>",
        "()V",
        "helperMatrix",
        "Ljava/lang/ThreadLocal;",
        "",
        "convertToRadians",
        "",
        "transformMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "key",
        "",
        "processTransform",
        "",
        "transforms",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "result",
        "viewWidth",
        "",
        "viewHeight",
        "transformOrigin",
        "allowPercentageResolution",
        "",
        "parseTranslateValue",
        "stringValue",
        "dimension",
        "getTranslateForTransformOrigin",
        "nativeProcessTransform",
        "Lcom/facebook/react/bridge/NativeArray;",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final helperMatrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$helperMatrix$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$helperMatrix$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rad"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->u1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "deg"

    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->u1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move v2, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->degreesToRadians(D)D

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method private final getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;Z)[D
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    cmpg-float v9, v1, v8

    if-nez v9, :cond_0

    cmpg-float v8, v0, v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    float-to-double v12, v1

    div-double/2addr v12, v10

    new-array v10, v5, [D

    aput-wide v8, v10, v4

    aput-wide v12, v10, v6

    const-wide/16 v14, 0x0

    aput-wide v14, v10, v3

    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v14, v4

    :goto_0
    if-ge v14, v11, :cond_5

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v15

    sget-object v16, Lcom/facebook/react/uimanager/TransformHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v6, :cond_3

    if-eq v15, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_4

    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "%"

    invoke-static {v15, v5, v4, v3, v7}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v15, v6}, Lkotlin/text/StringsKt;->u1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    if-nez v14, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    float-to-double v3, v5

    mul-double v3, v3, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v3, v3, v17

    aput-wide v3, v10, v14

    goto :goto_2

    :cond_3
    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    aput-wide v3, v10, v14

    :cond_4
    :goto_2
    add-int/2addr v14, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    neg-double v0, v8

    const/4 v2, 0x0

    aget-wide v3, v10, v2

    add-double/2addr v0, v3

    neg-double v3, v12

    aget-wide v7, v10, v6

    add-double/2addr v3, v7

    const/4 v5, 0x2

    aget-wide v7, v10, v5

    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v0, v9, v2

    aput-wide v3, v9, v6

    aput-wide v7, v9, v5

    return-object v9

    :cond_6
    :goto_3
    return-object v7
.end method

.method private static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
.end method

.method private final parseTranslateValue(Ljava/lang/String;D)D
    .locals 4

    :try_start_0
    const-string v0, "%"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->u1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid translate value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 6
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    return-void
.end method

.method public static final processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    return-void
.end method

.method public static final processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 22
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useNativeTransformHelperAndroid()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    instance-of v7, v0, Lcom/facebook/react/bridge/NativeArray;

    if-eqz v7, :cond_1

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    .line 5
    :cond_0
    instance-of v7, v4, Lcom/facebook/react/bridge/NativeArray;

    :goto_0
    if-eqz v7, :cond_1

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    return-void

    .line 7
    :cond_1
    sget-object v7, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [D

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 9
    sget-object v8, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/TransformHelper;->getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;Z)[D

    move-result-object v4

    const/4 v15, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 11
    aget-wide v9, v4, v13

    aget-wide v11, v4, v6

    aget-wide v16, v4, v15

    move-object v8, v7

    move v15, v13

    move-wide/from16 v13, v16

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 12
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    goto :goto_1

    :cond_2
    move v15, v13

    .line 13
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/16 v13, 0x10

    if-ne v8, v13, :cond_5

    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v8, v9, :cond_5

    .line 14
    invoke-static {v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    move v13, v15

    :goto_2
    if-ge v13, v2, :cond_3

    .line 16
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    aput-wide v8, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    :cond_4
    move-object v13, v7

    goto/16 :goto_11

    .line 18
    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v14

    move v11, v15

    :goto_3
    if-ge v11, v14, :cond_4

    .line 19
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    .line 20
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v17, v14

    sparse-switch v10, :sswitch_data_0

    :goto_4
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    goto/16 :goto_d

    :sswitch_0
    const-string v10, "rotateZ"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "rotateY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v10, v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    .line 24
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateY([DD)V

    :goto_5
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    goto/16 :goto_10

    .line 25
    :sswitch_2
    const-string v10, "rotateX"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v10, v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    .line 27
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateX([DD)V

    goto :goto_5

    .line 28
    :sswitch_3
    const-string/jumbo v10, "translate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    .line 30
    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_a

    if-eqz v5, :cond_a

    .line 31
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    float-to-double v13, v2

    invoke-direct {v9, v12, v13, v14}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v12

    goto :goto_6

    .line 32
    :cond_a
    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 33
    :goto_6
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    if-ne v9, v10, :cond_b

    if-eqz v5, :cond_b

    .line 34
    sget-object v9, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v7

    float-to-double v6, v3

    invoke-direct {v9, v10, v6, v7}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_7

    :cond_b
    move-object/from16 v20, v7

    .line 35
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    move-wide v6, v9

    .line 36
    :goto_7
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_c

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_8

    :cond_c
    const-wide/16 v18, 0x0

    :goto_8
    move-object/from16 v8, v20

    move-wide v9, v12

    move/from16 v21, v11

    move-wide v11, v6

    move/from16 v7, v17

    const/16 v6, 0x10

    move-wide/from16 v13, v18

    .line 37
    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    move-object/from16 v13, v20

    goto/16 :goto_10

    :sswitch_4
    move-object/from16 v20, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 38
    const-string v10, "perspective"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object/from16 v13, v20

    goto/16 :goto_d

    .line 39
    :cond_d
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object/from16 v13, v20

    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyPerspective([DD)V

    goto/16 :goto_10

    :sswitch_5
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 40
    const-string/jumbo v10, "skewY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_d

    .line 41
    :cond_e
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v10, v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewY([DD)V

    goto/16 :goto_10

    :sswitch_6
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 42
    const-string/jumbo v10, "skewX"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_d

    .line 43
    :cond_f
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v10, v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewX([DD)V

    goto/16 :goto_10

    :sswitch_7
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 44
    const-string/jumbo v10, "scale"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_d

    .line 45
    :cond_10
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 46
    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    .line 47
    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto/16 :goto_10

    :sswitch_8
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 48
    const-string/jumbo v10, "scaleY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_d

    .line 49
    :cond_11
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto/16 :goto_10

    :sswitch_9
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 50
    const-string/jumbo v10, "scaleX"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_d

    .line 51
    :cond_12
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    goto/16 :goto_10

    :sswitch_a
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 52
    const-string v10, "rotate"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_d

    .line 53
    :cond_13
    :goto_9
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v10, v8, v9}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    .line 54
    invoke-static {v13, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateZ([DD)V

    goto/16 :goto_10

    :sswitch_b
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 55
    const-string v10, "matrix"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_d

    .line 56
    :cond_14
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    move v9, v15

    :goto_a
    if-ge v9, v6, :cond_19

    .line 57
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :sswitch_c
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 58
    const-string/jumbo v10, "translateY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_d

    .line 59
    :cond_15
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v10, v11, :cond_16

    if-eqz v5, :cond_16

    .line 60
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    float-to-double v11, v3

    invoke-direct {v10, v8, v11, v12}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v8

    :goto_b
    const-wide/16 v10, 0x0

    goto :goto_c

    .line 61
    :cond_16
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_b

    .line 62
    :goto_c
    invoke-static {v13, v10, v11, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto :goto_10

    :sswitch_d
    move-object v13, v7

    move/from16 v21, v11

    move/from16 v7, v17

    const/16 v6, 0x10

    .line 63
    const-string/jumbo v10, "translateX"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 64
    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported transform type: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ReactNative"

    invoke-static {v9, v8}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 65
    :cond_17
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v10, v11, :cond_18

    if-eqz v5, :cond_18

    .line 66
    sget-object v10, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    float-to-double v11, v2

    invoke-direct {v10, v8, v11, v12}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v8

    :goto_e
    const-wide/16 v10, 0x0

    goto :goto_f

    .line 67
    :cond_18
    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_e

    .line 68
    :goto_f
    invoke-static {v13, v8, v9, v10, v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    .line 69
    :cond_19
    :goto_10
    invoke-static {v1, v1, v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    add-int/lit8 v11, v21, 0x1

    move v14, v7

    move-object v7, v13

    move v13, v6

    const/4 v6, 0x1

    goto/16 :goto_3

    :goto_11
    if-eqz v4, :cond_1a

    .line 70
    invoke-static {v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 71
    aget-wide v2, v4, v15

    neg-double v9, v2

    const/4 v0, 0x1

    aget-wide v2, v4, v0

    neg-double v11, v2

    const/4 v0, 0x2

    aget-wide v2, v4, v0

    neg-double v2, v2

    move-object v8, v13

    move-object v7, v13

    move-wide v13, v2

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 72
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch
.end method
