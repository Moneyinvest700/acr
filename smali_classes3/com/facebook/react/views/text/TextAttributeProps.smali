.class public final Lcom/facebook/react/views/text/TextAttributeProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/TextAttributeProps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 p2\u00020\u0001:\u0001pB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010A\u001a\u00020B2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010H\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0012\u0010R\u001a\u00020B2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010R\u001a\u00020B2\u0008\u0010S\u001a\u0004\u0018\u00010UH\u0002J\u0012\u0010V\u001a\u00020B2\u0008\u0010W\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010X\u001a\u00020B2\u0008\u0010Y\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010Z\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010\\\u001a\u00020B2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0002J\u0012\u0010e\u001a\u00020B2\u0008\u0010!\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010m\u001a\u00020B2\u0008\u0010#\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010n\u001a\u00020B2\u0008\u0010-\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010o\u001a\u00020B2\u0008\u00101\u001a\u0004\u0018\u000108H\u0002J\u0010\u0010o\u001a\u00020B2\u0006\u00101\u001a\u000200H\u0002R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u001e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u001e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u001a\u0010#\u001a\u00020$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\rR\u001e\u0010*\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\rR\u000e\u0010+\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0004\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\"\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0004\u001a\u0004\u0018\u000100@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001e\u00104\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001bR\u001e\u00106\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001bR\"\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u0004\u001a\u0004\u0018\u000108@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\"\u0010<\u001a\u0004\u0018\u0001082\u0008\u0010\u0004\u001a\u0004\u0018\u000108@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010;R\u001a\u0010>\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008@\u0010\u0008R$\u0010C\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00058F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0008\"\u0004\u0008E\u0010\nR\u0011\u0010F\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0008R*\u0010I\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010O\u001a\u0004\u0018\u00010\u00182\u0008\u0010I\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR$\u0010_\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0008\"\u0004\u0008a\u0010\nR$\u0010b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0008\"\u0004\u0008d\u0010\nR$\u0010f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0008\"\u0004\u0008h\u0010\nR$\u0010i\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u001b\"\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextAttributeProps;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "lineHeight",
        "getLineHeight",
        "()F",
        "setLineHeight",
        "(F)V",
        "",
        "isColorSet",
        "()Z",
        "allowFontScaling",
        "getAllowFontScaling",
        "setAllowFontScaling",
        "(Z)V",
        "maxFontSizeMultiplier",
        "getMaxFontSizeMultiplier",
        "setMaxFontSizeMultiplier",
        "isBackgroundColorSet",
        "opacity",
        "getOpacity",
        "",
        "numberOfLines",
        "getNumberOfLines",
        "()I",
        "fontSize",
        "getFontSize",
        "fontSizeInput",
        "lineHeightInput",
        "letterSpacingInput",
        "layoutDirection",
        "getLayoutDirection",
        "textTransform",
        "Lcom/facebook/react/views/text/TextTransform;",
        "getTextTransform$ReactAndroid_release",
        "()Lcom/facebook/react/views/text/TextTransform;",
        "setTextTransform$ReactAndroid_release",
        "(Lcom/facebook/react/views/text/TextTransform;)V",
        "isUnderlineTextDecorationSet",
        "isLineThroughTextDecorationSet",
        "includeFontPadding",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "accessibilityRole",
        "getAccessibilityRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "role",
        "getRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "fontStyle",
        "getFontStyle",
        "fontWeight",
        "getFontWeight",
        "",
        "fontFamily",
        "getFontFamily",
        "()Ljava/lang/String;",
        "fontFeatureSettings",
        "getFontFeatureSettings",
        "effectiveLineHeight",
        "getEffectiveLineHeight$annotations",
        "getEffectiveLineHeight",
        "setNumberOfLines",
        "",
        "letterSpacing",
        "getLetterSpacing",
        "setLetterSpacing",
        "effectiveLetterSpacing",
        "getEffectiveLetterSpacing",
        "setFontSize",
        "color",
        "getColor",
        "()Ljava/lang/Integer;",
        "setColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "setFontVariant",
        "fontVariant",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "setFontWeight",
        "fontWeightString",
        "setFontStyle",
        "fontStyleString",
        "setTextDecorationLine",
        "textDecorationLineString",
        "setTextShadowOffset",
        "offsetMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "textShadowOffsetDx",
        "getTextShadowOffsetDx",
        "setTextShadowOffsetDx",
        "textShadowOffsetDy",
        "getTextShadowOffsetDy",
        "setTextShadowOffsetDy",
        "setLayoutDirection",
        "textShadowRadius",
        "getTextShadowRadius",
        "setTextShadowRadius",
        "textShadowColor",
        "getTextShadowColor",
        "setTextShadowColor",
        "(I)V",
        "setTextTransform",
        "setAccessibilityRole",
        "setRole",
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
.field public static final Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BREAK_STRATEGY:I = 0x1

.field private static final DEFAULT_HYPHENATION_FREQUENCY:I = 0x0

.field private static final DEFAULT_JUSTIFICATION_MODE:I

.field private static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_TEXT_TRANSFORM:Ljava/lang/String; = "textTransform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TA_KEY_ACCESSIBILITY_ROLE:I = 0x18

.field public static final TA_KEY_ALIGNMENT:I = 0xc

.field public static final TA_KEY_ALLOW_FONT_SCALING:I = 0x9

.field public static final TA_KEY_BACKGROUND_COLOR:I = 0x1

.field public static final TA_KEY_BEST_WRITING_DIRECTION:I = 0xd

.field public static final TA_KEY_FONT_FAMILY:I = 0x3

.field public static final TA_KEY_FONT_SIZE:I = 0x4

.field public static final TA_KEY_FONT_SIZE_MULTIPLIER:I = 0x5

.field public static final TA_KEY_FONT_STYLE:I = 0x7

.field public static final TA_KEY_FONT_VARIANT:I = 0x8

.field public static final TA_KEY_FONT_WEIGHT:I = 0x6

.field public static final TA_KEY_FOREGROUND_COLOR:I = 0x0

.field public static final TA_KEY_IS_HIGHLIGHTED:I = 0x16

.field public static final TA_KEY_LAYOUT_DIRECTION:I = 0x17

.field public static final TA_KEY_LETTER_SPACING:I = 0xa

.field public static final TA_KEY_LINE_BREAK_STRATEGY:I = 0x19

.field public static final TA_KEY_LINE_HEIGHT:I = 0xb

.field public static final TA_KEY_MAX_FONT_SIZE_MULTIPLIER:I = 0x1d

.field public static final TA_KEY_OPACITY:I = 0x2

.field public static final TA_KEY_ROLE:I = 0x1a

.field public static final TA_KEY_TEXT_DECORATION_COLOR:I = 0xe

.field public static final TA_KEY_TEXT_DECORATION_LINE:I = 0xf

.field public static final TA_KEY_TEXT_DECORATION_STYLE:I = 0x10

.field public static final TA_KEY_TEXT_SHADOW_COLOR:I = 0x13

.field public static final TA_KEY_TEXT_SHADOW_OFFSET_DX:I = 0x14

.field public static final TA_KEY_TEXT_SHADOW_OFFSET_DY:I = 0x15

.field public static final TA_KEY_TEXT_SHADOW_RADIUS:I = 0x12

.field public static final TA_KEY_TEXT_TRANSFORM:I = 0x1b

.field public static final UNSET:I = -0x1


# instance fields
.field private accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field private allowFontScaling:Z

.field private backgroundColor:Ljava/lang/Integer;

.field private color:Ljava/lang/Integer;

.field private fontFamily:Ljava/lang/String;

.field private fontFeatureSettings:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeInput:F

.field private fontStyle:I

.field private fontWeight:I

.field private includeFontPadding:Z

.field private isBackgroundColorSet:Z

.field private isColorSet:Z

.field private isLineThroughTextDecorationSet:Z

.field private isUnderlineTextDecorationSet:Z

.field private layoutDirection:I

.field private letterSpacingInput:F

.field private lineHeight:F

.field private lineHeightInput:F

.field private maxFontSizeMultiplier:F

.field private numberOfLines:I

.field private opacity:F

.field private role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

.field private textShadowColor:I

.field private textShadowOffsetDx:F

.field private textShadowOffsetDy:F

.field private textShadowRadius:F

.field private textTransform:Lcom/facebook/react/views/text/TextTransform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v0, 0x0

    sput v0, Lcom/facebook/react/views/text/TextAttributeProps;->DEFAULT_JUSTIFICATION_MODE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    .line 5
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    .line 6
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->opacity:F

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->numberOfLines:I

    .line 8
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    .line 10
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    .line 11
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    .line 12
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->layoutDirection:I

    .line 13
    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    iput-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 14
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->includeFontPadding:Z

    .line 15
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontStyle:I

    .line 16
    iput v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontWeight:I

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->backgroundColor:Ljava/lang/Integer;

    const/high16 v0, 0x55000000

    .line 18
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/TextAttributeProps;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_JUSTIFICATION_MODE$cp()I
    .locals 1

    sget v0, Lcom/facebook/react/views/text/TextAttributeProps;->DEFAULT_JUSTIFICATION_MODE:I

    return v0
.end method

.method public static final synthetic access$setAccessibilityRole(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAccessibilityRole(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAllowFontScaling(Lcom/facebook/react/views/text/TextAttributeProps;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAllowFontScaling(Z)V

    return-void
.end method

.method public static final synthetic access$setBackgroundColor(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setColor(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setFontFamily$p(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFontSize(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    return-void
.end method

.method public static final synthetic access$setFontStyle(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFontVariant(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static final synthetic access$setFontVariant(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontVariant(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    return-void
.end method

.method public static final synthetic access$setFontWeight(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setIncludeFontPadding$p(Lcom/facebook/react/views/text/TextAttributeProps;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->includeFontPadding:Z

    return-void
.end method

.method public static final synthetic access$setLayoutDirection(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLayoutDirection(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLetterSpacing(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLetterSpacing(F)V

    return-void
.end method

.method public static final synthetic access$setLineHeight(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    return-void
.end method

.method public static final synthetic access$setMaxFontSizeMultiplier(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public static final synthetic access$setNumberOfLines(Lcom/facebook/react/views/text/TextAttributeProps;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setNumberOfLines(I)V

    return-void
.end method

.method public static final synthetic access$setOpacity$p(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->opacity:F

    return-void
.end method

.method public static final synthetic access$setRole(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V

    return-void
.end method

.method public static final synthetic access$setRole(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setRole(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTextDecorationLine(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextDecorationLine(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTextShadowColor(Lcom/facebook/react/views/text/TextAttributeProps;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowColor(I)V

    return-void
.end method

.method public static final synthetic access$setTextShadowOffset(Lcom/facebook/react/views/text/TextAttributeProps;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static final synthetic access$setTextShadowOffsetDx(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDx(F)V

    return-void
.end method

.method public static final synthetic access$setTextShadowOffsetDy(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDy(F)V

    return-void
.end method

.method public static final synthetic access$setTextShadowRadius(Lcom/facebook/react/views/text/TextAttributeProps;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowRadius(F)V

    return-void
.end method

.method public static final synthetic access$setTextTransform(Lcom/facebook/react/views/text/TextAttributeProps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextTransform(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getEffectiveLineHeight$annotations()V
    .locals 0

    return-void
.end method

.method private final setAccessibilityRole(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-void
.end method

.method private final setAllowFontScaling(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    :cond_0
    return-void
.end method

.method private final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isBackgroundColorSet:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->backgroundColor:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private final setColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isColorSet:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->color:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private final setFontSize(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    return-void
.end method

.method private final setFontStyle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontStyle:I

    return-void
.end method

.method private final setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-void
.end method

.method private final setFontVariant(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 3

    if-eqz p1, :cond_1c

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 7
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "stylistic-seventeen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "\'ss17\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :sswitch_1
    const-string/jumbo v2, "stylistic-fourteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    const-string v1, "\'ss14\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :sswitch_2
    const-string/jumbo v2, "stylistic-nineteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    const-string v1, "\'ss19\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :sswitch_3
    const-string/jumbo v2, "small-caps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    const-string v1, "\'smcp\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :sswitch_4
    const-string/jumbo v2, "stylistic-twenty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    const-string v1, "\'ss20\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :sswitch_5
    const-string/jumbo v2, "stylistic-twelve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    const-string v1, "\'ss12\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :sswitch_6
    const-string/jumbo v2, "stylistic-sixteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 21
    :cond_8
    const-string v1, "\'ss16\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :sswitch_7
    const-string/jumbo v2, "stylistic-two"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    .line 23
    :cond_9
    const-string v1, "\'ss02\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :sswitch_8
    const-string/jumbo v2, "stylistic-ten"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 25
    :cond_a
    const-string v1, "\'ss10\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :sswitch_9
    const-string/jumbo v2, "stylistic-six"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    .line 27
    :cond_b
    const-string v1, "\'ss06\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :sswitch_a
    const-string/jumbo v2, "stylistic-one"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    .line 29
    :cond_c
    const-string v1, "\'ss01\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :sswitch_b
    const-string/jumbo v2, "stylistic-nine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    .line 31
    :cond_d
    const-string v1, "\'ss09\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :sswitch_c
    const-string/jumbo v2, "stylistic-four"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 33
    :cond_e
    const-string v1, "\'ss04\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :sswitch_d
    const-string/jumbo v2, "stylistic-five"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 35
    :cond_f
    const-string v1, "\'ss05\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :sswitch_e
    const-string/jumbo v2, "stylistic-eleven"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    .line 37
    :cond_10
    const-string v1, "\'ss11\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :sswitch_f
    const-string/jumbo v2, "stylistic-three"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    .line 39
    :cond_11
    const-string v1, "\'ss03\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :sswitch_10
    const-string/jumbo v2, "stylistic-seven"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    .line 41
    :cond_12
    const-string v1, "\'ss07\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_11
    const-string/jumbo v2, "stylistic-eight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    .line 43
    :cond_13
    const-string v1, "\'ss08\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :sswitch_12
    const-string v2, "oldstyle-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    .line 45
    :cond_14
    const-string v1, "\'onum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :sswitch_13
    const-string/jumbo v2, "tabular-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    .line 47
    :cond_15
    const-string v1, "\'tnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_14
    const-string v2, "lining-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    .line 49
    :cond_16
    const-string v1, "\'lnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :sswitch_15
    const-string v2, "proportional-nums"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    .line 51
    :cond_17
    const-string v1, "\'pnum\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :sswitch_16
    const-string/jumbo v2, "stylistic-eighteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    .line 53
    :cond_18
    const-string v1, "\'ss18\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :sswitch_17
    const-string/jumbo v2, "stylistic-fifteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    .line 55
    :cond_19
    const-string v1, "\'ss15\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_18
    const-string/jumbo v2, "stylistic-thirteen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    .line 57
    :cond_1a
    const-string v1, "\'ss13\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_1b
    const-string p1, ", "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-void

    :cond_1c
    :goto_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method private final setFontWeight(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontWeight:I

    return-void
.end method

.method private final setLayoutDirection(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getLayoutDirection(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->layoutDirection:I

    return-void
.end method

.method private final setLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    return-void
.end method

.method private final setLineHeight(F)V
    .locals 3

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    return-void
.end method

.method private final setMaxFontSizeMultiplier(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSizeInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeightInput:F

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    :goto_0
    return-void
.end method

.method private final setNumberOfLines(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->numberOfLines:I

    return-void
.end method

.method private final setRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-void
.end method

.method private final setRole(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    :goto_0
    return-void
.end method

.method private final setTextDecorationLine(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet:Z

    if-eqz p1, :cond_4

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v3, p1, v0

    const-string/jumbo v4, "underline"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet:Z

    goto :goto_3

    :cond_2
    const-string/jumbo v4, "strikethrough"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet:Z

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final setTextShadowColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    :cond_0
    return-void
.end method

.method private final setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDx(F)V

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDy(F)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDx(F)V

    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDy(F)V

    :cond_1
    return-void
.end method

.method private final setTextShadowOffsetDx(F)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDx:F

    return-void
.end method

.method private final setTextShadowOffsetDy(F)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDy:F

    return-void
.end method

.method private final setTextShadowRadius(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowRadius:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowRadius:F

    :goto_0
    return-void
.end method

.method private final setTextTransform(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "uppercase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "lowercase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :sswitch_3
    const-string v0, "capitalize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textTransform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    :goto_1
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x693d8114 -> :sswitch_3
        -0x1eaac24f -> :sswitch_2
        0x33af38 -> :sswitch_1
        0xd52b2d2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object v0
.end method

.method public final getAllowFontScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEffectiveLetterSpacing()F
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public final getEffectiveLineHeight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontStyle:I

    return v0
.end method

.method public final getFontWeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontWeight:I

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->layoutDirection:I

    return v0
.end method

.method public final getLetterSpacing()F
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->allowFontScaling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->letterSpacingInput:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->fontSize:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontSize should be a positive value. Current value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLineHeight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->lineHeight:F

    return v0
.end method

.method public final getMaxFontSizeMultiplier()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->maxFontSizeMultiplier:F

    return v0
.end method

.method public final getNumberOfLines()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->numberOfLines:I

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->opacity:F

    return v0
.end method

.method public final getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-object v0
.end method

.method public final getTextShadowColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowColor:I

    return v0
.end method

.method public final getTextShadowOffsetDx()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDx:F

    return v0
.end method

.method public final getTextShadowOffsetDy()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowOffsetDy:F

    return v0
.end method

.method public final getTextShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textShadowRadius:F

    return v0
.end method

.method public final getTextTransform$ReactAndroid_release()Lcom/facebook/react/views/text/TextTransform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method

.method public final isBackgroundColorSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isBackgroundColorSet:Z

    return v0
.end method

.method public final isColorSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isColorSet:Z

    return v0
.end method

.method public final isLineThroughTextDecorationSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet:Z

    return v0
.end method

.method public final isUnderlineTextDecorationSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet:Z

    return v0
.end method

.method public final setTextTransform$ReactAndroid_release(Lcom/facebook/react/views/text/TextTransform;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/text/TextTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-void
.end method
