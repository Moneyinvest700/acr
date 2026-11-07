.class public final Lcom/facebook/react/views/text/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/TextAttributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000J\u0008\u0010*\u001a\u00020+H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u0012\u0010\u0019\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\rR\u0011\u0010&\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\rR\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextAttributes;",
        "",
        "<init>",
        "()V",
        "allowFontScaling",
        "",
        "getAllowFontScaling",
        "()Z",
        "setAllowFontScaling",
        "(Z)V",
        "fontSize",
        "",
        "getFontSize",
        "()F",
        "setFontSize",
        "(F)V",
        "lineHeight",
        "getLineHeight",
        "setLineHeight",
        "letterSpacing",
        "getLetterSpacing",
        "setLetterSpacing",
        "heightOfTallestInlineViewOrImage",
        "getHeightOfTallestInlineViewOrImage",
        "setHeightOfTallestInlineViewOrImage",
        "textTransform",
        "Lcom/facebook/react/views/text/TextTransform;",
        "applyChild",
        "child",
        "maxFontSizeMultiplier",
        "getMaxFontSizeMultiplier",
        "setMaxFontSizeMultiplier",
        "effectiveFontSize",
        "",
        "getEffectiveFontSize",
        "()I",
        "effectiveLineHeight",
        "getEffectiveLineHeight",
        "effectiveLetterSpacing",
        "getEffectiveLetterSpacing",
        "effectiveMaxFontSizeMultiplier",
        "getEffectiveMaxFontSizeMultiplier",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/views/text/TextAttributes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_FONT_SIZE_MULTIPLIER:F


# instance fields
.field private allowFontScaling:Z

.field private fontSize:F

.field private heightOfTallestInlineViewOrImage:F

.field private letterSpacing:F

.field private lineHeight:F

.field private maxFontSizeMultiplier:F

.field public textTransform:Lcom/facebook/react/views/text/TextTransform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/TextAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/TextAttributes;->Companion:Lcom/facebook/react/views/text/TextAttributes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    iput-object v1, p0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return-void
.end method


# virtual methods
.method public final applyChild(Lcom/facebook/react/views/text/TextAttributes;)Lcom/facebook/react/views/text/TextAttributes;
    .locals 2
    .param p1    # Lcom/facebook/react/views/text/TextAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {v0}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    iget-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    iput-boolean v1, v0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    :goto_0
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    :goto_1
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    :goto_2
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    :goto_4
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    iget-object p1, p1, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    if-eq p1, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    :goto_5
    iput-object p1, v0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method

.method public final getAllowFontScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    return v0
.end method

.method public final getEffectiveFontSize()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :goto_2
    return v0
.end method

.method public final getEffectiveLetterSpacing()F
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getEffectiveLineHeight()F
    .locals 3

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final getEffectiveMaxFontSizeMultiplier()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFontSize()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    return v0
.end method

.method public final getHeightOfTallestInlineViewOrImage()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    return v0
.end method

.method public final getLetterSpacing()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    return v0
.end method

.method public final getMaxFontSizeMultiplier()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return v0
.end method

.method public final setAllowFontScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    return-void
.end method

.method public final setFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    return-void
.end method

.method public final setHeightOfTallestInlineViewOrImage(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    return-void
.end method

.method public final setLineHeight(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ReactNative"

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v2

    iget v3, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    iget v4, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v5

    iget v6, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v7

    iget-object v8, p0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    iget v9, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n        TextAttributes {\n          getAllowFontScaling(): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          getFontSize(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveFontSize(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n          getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLetterSpacing(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLetterSpacing(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLineHeight(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLineHeight(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getTextTransform(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n          getMaxFontSizeMultiplier(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n        }\n      "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
