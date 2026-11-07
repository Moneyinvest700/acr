.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u0091\u00012\u00020\u0001:\u0002\u0091\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u00002\u0008\u0010l\u001a\u0004\u0018\u00010?2\u0006\u0010m\u001a\u00020\u00102\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0004J\u0010\u0010p\u001a\u00020q2\u0006\u0010,\u001a\u00020\u0015H\u0007J\u0010\u0010r\u001a\u00020q2\u0006\u0010s\u001a\u00020LH\u0007J\u0010\u0010t\u001a\u00020q2\u0006\u0010u\u001a\u00020LH\u0007J\u0010\u0010v\u001a\u00020q2\u0006\u0010w\u001a\u00020\u0010H\u0007J\u0010\u0010x\u001a\u00020q2\u0006\u0010y\u001a\u00020LH\u0007J\u0012\u0010z\u001a\u00020q2\u0008\u00107\u001a\u0004\u0018\u00010?H\u0007J\u0010\u0010{\u001a\u00020q2\u0006\u0010|\u001a\u00020LH\u0007J\u0017\u0010\u0018\u001a\u00020q2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010}J\u0017\u0010\u001e\u001a\u00020q2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010}J\u0012\u0010#\u001a\u00020q2\u0008\u0010\u001f\u001a\u0004\u0018\u00010?H\u0007J\u0012\u0010)\u001a\u00020q2\u0008\u0010%\u001a\u0004\u0018\u00010?H\u0007J\u0012\u0010~\u001a\u00020q2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0007J\u0012\u0010>\u001a\u00020q2\u0008\u0010\u007f\u001a\u0004\u0018\u00010?H\u0007J\u0015\u0010\u0080\u0001\u001a\u00020q2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0007J\u0013\u0010;\u001a\u00020q2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010?H\u0007J\u0012\u0010\u0084\u0001\u001a\u00020q2\u0007\u0010\u0085\u0001\u001a\u00020\u0010H\u0007J\u0014\u0010\u0086\u0001\u001a\u00020q2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010?H\u0007J\u0012\u00100\u001a\u00020q2\u0008\u0010.\u001a\u0004\u0018\u00010?H\u0017J\u0015\u0010\u0088\u0001\u001a\u00020q2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0007J\u0011\u0010\u008b\u0001\u001a\u00020q2\u0006\u0010W\u001a\u00020LH\u0007J\u0011\u0010\u008c\u0001\u001a\u00020q2\u0006\u0010Y\u001a\u00020\u0015H\u0007J\u0014\u0010\u008d\u0001\u001a\u00020q2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010?H\u0007J\u0011\u0010\u008f\u0001\u001a\u00020q2\u0006\u0010I\u001a\u00020\u0010H\u0007J\u0011\u0010\u0090\u0001\u001a\u00020q2\u0006\u0010M\u001a\u00020LH\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0017R\u001a\u0010.\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R\u001a\u00101\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010\u0019R\u001a\u00104\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u0010\u0019R \u00107\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00158D@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u0010\u0019R\u001a\u0010<\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0017\"\u0004\u0008>\u0010\u0019R\"\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010+\u001a\u0004\u0018\u00010?@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010?X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010B\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0011R\u001a\u0010I\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0011\"\u0004\u0008K\u0010\u0013R\u001e\u0010M\u001a\u00020L2\u0006\u0010+\u001a\u00020L@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020LX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010O\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020LX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010O\"\u0004\u0008V\u0010SR\u001e\u0010W\u001a\u00020L2\u0006\u0010+\u001a\u00020L@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010OR\u001e\u0010Y\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0017R\u001a\u0010[\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0011\"\u0004\u0008\\\u0010\u0013R\u001a\u0010]\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0011\"\u0004\u0008^\u0010\u0013R\u001a\u0010_\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0011\"\u0004\u0008a\u0010\u0013R,\u0010b\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030d\u0018\u00010cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "reactTextViewManagerCallback",
        "Lcom/facebook/react/views/text/ReactTextViewManagerCallback;",
        "<init>",
        "(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V",
        "getReactTextViewManagerCallback",
        "()Lcom/facebook/react/views/text/ReactTextViewManagerCallback;",
        "setReactTextViewManagerCallback",
        "textAttributes",
        "Lcom/facebook/react/views/text/TextAttributes;",
        "getTextAttributes",
        "()Lcom/facebook/react/views/text/TextAttributes;",
        "setTextAttributes",
        "(Lcom/facebook/react/views/text/TextAttributes;)V",
        "isColorSet",
        "",
        "()Z",
        "setColorSet",
        "(Z)V",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "isBackgroundColorSet",
        "setBackgroundColorSet",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "accessibilityRole",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "getAccessibilityRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        "setAccessibilityRole",
        "(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)V",
        "role",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "getRole",
        "()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;",
        "setRole",
        "(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V",
        "value",
        "numberOfLines",
        "getNumberOfLines",
        "textBreakStrategy",
        "getTextBreakStrategy",
        "setTextBreakStrategy",
        "hyphenationFrequency",
        "getHyphenationFrequency",
        "setHyphenationFrequency",
        "justificationMode",
        "getJustificationMode",
        "setJustificationMode",
        "textAlign",
        "getTextAlign",
        "fontStyle",
        "getFontStyle",
        "setFontStyle",
        "fontWeight",
        "getFontWeight",
        "setFontWeight",
        "",
        "fontFamily",
        "getFontFamily",
        "()Ljava/lang/String;",
        "fontFeatureSettings",
        "getFontFeatureSettings",
        "setFontFeatureSettings",
        "(Ljava/lang/String;)V",
        "includeFontPadding",
        "getIncludeFontPadding",
        "adjustsFontSizeToFit",
        "getAdjustsFontSizeToFit",
        "setAdjustsFontSizeToFit",
        "",
        "minimumFontScale",
        "getMinimumFontScale",
        "()F",
        "textShadowOffsetDx",
        "getTextShadowOffsetDx",
        "setTextShadowOffsetDx",
        "(F)V",
        "textShadowOffsetDy",
        "getTextShadowOffsetDy",
        "setTextShadowOffsetDy",
        "textShadowRadius",
        "getTextShadowRadius",
        "textShadowColor",
        "getTextShadowColor",
        "isUnderlineTextDecorationSet",
        "setUnderlineTextDecorationSet",
        "isLineThroughTextDecorationSet",
        "setLineThroughTextDecorationSet",
        "containsImages",
        "getContainsImages",
        "setContainsImages",
        "inlineViews",
        "",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        "getInlineViews",
        "()Ljava/util/Map;",
        "setInlineViews",
        "(Ljava/util/Map;)V",
        "spannedFromShadowNode",
        "Landroid/text/Spannable;",
        "textShadowNode",
        "text",
        "supportsInlineViews",
        "nativeViewHierarchyOptimizer",
        "Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;",
        "setNumberOfLines",
        "",
        "setLineHeight",
        "lineHeight",
        "setLetterSpacing",
        "letterSpacing",
        "setAllowFontScaling",
        "allowFontScaling",
        "setMaxFontSizeMultiplier",
        "maxFontSizeMultiplier",
        "setTextAlign",
        "setFontSize",
        "fontSize",
        "(Ljava/lang/Integer;)V",
        "setFontFamily",
        "fontWeightString",
        "setFontVariant",
        "fontVariantArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "fontStyleString",
        "setIncludeFontPadding",
        "includepad",
        "setTextDecorationLine",
        "textDecorationLineString",
        "setTextShadowOffset",
        "offsetMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setTextShadowRadius",
        "setTextShadowColor",
        "setTextTransform",
        "textTransform",
        "setAdjustFontSizeToFit",
        "setMinimumFontScale",
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
.field public static final Companion:Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final INLINE_VIEW_PLACEHOLDER:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROP_TEXT_TRANSFORM:Ljava/lang/String; = "textTransform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field private adjustsFontSizeToFit:Z

.field private backgroundColor:I

.field private color:I

.field private containsImages:Z

.field private fontFamily:Ljava/lang/String;

.field private fontFeatureSettings:Ljava/lang/String;

.field private fontStyle:I

.field private fontWeight:I

.field private hyphenationFrequency:I

.field private includeFontPadding:Z

.field private inlineViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;>;"
        }
    .end annotation
.end field

.field private isBackgroundColorSet:Z

.field private isColorSet:Z

.field private isLineThroughTextDecorationSet:Z

.field private isUnderlineTextDecorationSet:Z

.field private justificationMode:I

.field private minimumFontScale:F

.field private numberOfLines:I

.field private reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

.field private role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

.field private textAlign:I

.field private textAttributes:Lcom/facebook/react/views/text/TextAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textBreakStrategy:I

.field private textShadowColor:I

.field private textShadowOffsetDx:F

.field private textShadowOffsetDy:F

.field private textShadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->Companion:Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    .line 5
    new-instance p1, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {p1}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->numberOfLines:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    .line 9
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    .line 10
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    .line 11
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->includeFontPadding:Z

    const/high16 p1, 0x55000000

    .line 12
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-void
.end method


# virtual methods
.method protected final getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object v0
.end method

.method protected final getAdjustsFontSizeToFit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->adjustsFontSizeToFit:Z

    return v0
.end method

.method protected final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->backgroundColor:I

    return v0
.end method

.method protected final getColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->color:I

    return v0
.end method

.method protected final getContainsImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->containsImages:Z

    return v0
.end method

.method protected final getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFontStyle()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    return v0
.end method

.method protected final getFontWeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    return v0
.end method

.method protected final getHyphenationFrequency()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->hyphenationFrequency:I

    return v0
.end method

.method protected final getIncludeFontPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->includeFontPadding:Z

    return v0
.end method

.method protected final getInlineViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->inlineViews:Ljava/util/Map;

    return-object v0
.end method

.method protected final getJustificationMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    return v0
.end method

.method protected final getMinimumFontScale()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->minimumFontScale:F

    return v0
.end method

.method protected final getNumberOfLines()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->numberOfLines:I

    return v0
.end method

.method protected final getReactTextViewManagerCallback()Lcom/facebook/react/views/text/ReactTextViewManagerCallback;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    return-object v0
.end method

.method protected final getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-object v0
.end method

.method protected final getTextAlign()I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    :goto_0
    return v0
.end method

.method protected final getTextAttributes()Lcom/facebook/react/views/text/TextAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    return-object v0
.end method

.method protected final getTextBreakStrategy()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    return v0
.end method

.method protected final getTextShadowColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    return v0
.end method

.method protected final getTextShadowOffsetDx()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDx:F

    return v0
.end method

.method protected final getTextShadowOffsetDy()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDy:F

    return v0
.end method

.method protected final getTextShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowRadius:F

    return v0
.end method

.method protected final isBackgroundColorSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet:Z

    return v0
.end method

.method protected final isColorSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet:Z

    return v0
.end method

.method protected final isLineThroughTextDecorationSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet:Z

    return v0
.end method

.method protected final isUnderlineTextDecorationSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet:Z

    return v0
.end method

.method protected final setAccessibilityRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-void
.end method

.method public final setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->adjustsFontSizeToFit:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->adjustsFontSizeToFit:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method protected final setAdjustsFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->adjustsFontSizeToFit:Z

    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getAllowFontScaling()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setAllowFontScaling(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method protected final setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->backgroundColor:I

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet:Z

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->backgroundColor:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_1
    return-void
.end method

.method protected final setBackgroundColorSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet:Z

    return-void
.end method

.method protected final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->color:I

    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet:Z

    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->color:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method protected final setColorSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet:Z

    return-void
.end method

.method protected final setContainsImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->containsImages:Z

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFamily:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method protected final setFontFeatureSettings(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFeatureSettings:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setFontSize(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method protected final setFontStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    return-void
.end method

.method public final setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method protected final setFontWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    return-void
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method protected final setHyphenationFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->hyphenationFrequency:I

    return-void
.end method

.method public final setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->includeFontPadding:Z

    return-void
.end method

.method protected final setInlineViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->inlineViews:Ljava/util/Map;

    return-void
.end method

.method protected final setJustificationMode(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLetterSpacing(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLineHeight(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method protected final setLineThroughTextDecorationSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet:Z

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :goto_0
    return-void
.end method

.method public final setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->minimumFontScale:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->minimumFontScale:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :goto_0
    return-void
.end method

.method public final setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->numberOfLines:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method protected final setReactTextViewManagerCallback(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    return-void
.end method

.method protected final setRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "role"
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setTextAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final setTextAttributes(Lcom/facebook/react/views/text/TextAttributes;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/text/TextAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    return-void
.end method

.method protected final setTextBreakStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72ba92f8

    if-eq v1, v2, :cond_3

    const v2, -0x35c7ce4e    # -3017836.5f

    if-eq v1, v2, :cond_1

    const v2, 0x141440fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "highQuality"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "simple"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "balanced"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    .line 4
    :cond_5
    :goto_1
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setTextDecorationLine(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet:Z

    if-eqz p1, :cond_4

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

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

    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet:Z

    goto :goto_3

    :cond_2
    const-string v4, "line-through"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet:Z

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDx:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDy:F

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

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDx:F

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

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDy:F

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method protected final setTextShadowOffsetDx(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDx:F

    return-void
.end method

.method protected final setTextShadowOffsetDy(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDy:F

    return-void
.end method

.method public final setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowRadius:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowRadius:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :goto_0
    return-void
.end method

.method public final setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    if-eqz p1, :cond_4

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

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :sswitch_2
    const-string v0, "lowercase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :sswitch_3
    const-string v0, "capitalize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

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

    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    iput-object p1, v0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

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

.method protected final setUnderlineTextDecorationSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet:Z

    return-void
.end method

.method protected final spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Landroid/text/Spannable;
    .locals 11
    .param p1    # Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

    iget-object v1, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    iget-object v1, v1, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/views/text/TextTransform$Companion;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    sget-object v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->Companion:Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move v5, p3

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;->access$buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->containsImages:Z

    iput-object v10, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->inlineViews:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result p3

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_3
    if-ge p2, p3, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    iget-object v3, v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->what:Lcom/facebook/react/views/text/internal/span/ReactSpan;

    instance-of v4, v3, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    if-nez v4, :cond_4

    instance-of v5, v3, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    if-eqz v5, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    check-cast v3, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    invoke-virtual {v3}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getHeight()I

    move-result v3

    iput-boolean v2, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->containsImages:Z

    goto :goto_4

    :cond_5
    check-cast v3, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    invoke-virtual {v3}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v2

    const-string v4, "Required value was null."

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getReactTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v3, :cond_9

    if-eqz p4, :cond_8

    invoke-virtual {p4, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleForceViewToBeNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    invoke-interface {v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    move v3, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    int-to-float v2, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_7

    :cond_6
    int-to-float v0, v3

    :cond_7
    invoke-virtual {v1, v8, p2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setHeightOfTallestInlineViewOrImage(F)V

    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    if-eqz p1, :cond_c

    invoke-interface {p1, v8}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_c
    return-object v8
.end method
