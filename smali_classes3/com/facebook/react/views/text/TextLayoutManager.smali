.class public final Lcom/facebook/react/views/text/TextLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;,
        Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;,
        Lcom/facebook/react/views/text/TextLayoutManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002{|B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020#J\u000e\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+J\u0012\u0010,\u001a\u0004\u0018\u00010\u001a2\u0006\u0010*\u001a\u00020+H\u0002J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u001aH\u0002J\"\u0010/\u001a\u0002002\u0006\u0010*\u001a\u00020+2\u0006\u00101\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u00102\u001a\u00020\u00052\u0006\u0010*\u001a\u00020+2\u0006\u00101\u001a\u00020#H\u0007J8\u00103\u001a\u00020%2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020+2\u0006\u00107\u001a\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\"\u0010>\u001a\u00020#2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020+2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J \u0010?\u001a\u00020#2\u0006\u00104\u001a\u0002052\u0006\u0010*\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010AJ,\u0010B\u001a\u00020#2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002Jl\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020#2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u0002002\u0006\u0010P\u001a\u00020\u00052\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u001dH\u0002J \u0010U\u001a\u00020%2\u0006\u0010T\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020W2\u0006\u00104\u001a\u000205H\u0002J\u0018\u0010X\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020W2\u0006\u00104\u001a\u000205H\u0002J\u0018\u0010Y\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020W2\u0006\u00104\u001a\u000205H\u0002JJ\u0010Z\u001a\u00020D2\u0006\u00104\u001a\u0002052\u0006\u0010*\u001a\u00020+2\u0006\u0010[\u001a\u00020+2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020K2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002JH\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020#2\u0006\u0010T\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010[\u001a\u00020+2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020KH\u0002JJ\u0010^\u001a\u00020_2\u0006\u00104\u001a\u0002052\u0006\u0010*\u001a\u00020`2\u0006\u0010[\u001a\u00020`2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020K2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007Jp\u0010a\u001a\u00020%2\u0006\u0010E\u001a\u00020#2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020K2\u0006\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u0002002\u0006\u0010P\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u001dH\u0007JT\u0010d\u001a\u00020e2\u0006\u00104\u001a\u0002052\u0006\u0010*\u001a\u00020+2\u0006\u0010[\u001a\u00020+2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020K2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0007J0\u0010h\u001a\u00020g2\u0006\u0010i\u001a\u00020_2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020KH\u0007J0\u0010j\u001a\u00020I2\u0006\u0010k\u001a\u00020D2\u0006\u0010[\u001a\u00020`2\u0006\u0010\\\u001a\u00020I2\u0006\u0010l\u001a\u00020K2\u0006\u0010c\u001a\u00020\u0005H\u0002J\u0018\u0010m\u001a\u00020\u00052\u0006\u0010k\u001a\u00020D2\u0006\u0010c\u001a\u00020\u0005H\u0002J0\u0010n\u001a\u00020I2\u0006\u0010k\u001a\u00020D2\u0006\u0010E\u001a\u00020o2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010p\u001a\u00020\u0005H\u0002J(\u0010q\u001a\u00020I2\u0006\u0010k\u001a\u00020D2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020K2\u0006\u0010p\u001a\u00020\u0005H\u0002J@\u0010r\u001a\u00020\u00052\u0006\u0010k\u001a\u00020D2\u0006\u0010E\u001a\u00020o2\u0006\u0010s\u001a\u00020I2\u0006\u0010p\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u00052\u0006\u0010u\u001a\u00020I2\u0006\u0010v\u001a\u00020wH\u0002J:\u0010x\u001a\u00020y2\u0006\u00104\u001a\u0002052\u0006\u0010*\u001a\u00020+2\u0006\u0010[\u001a\u00020+2\u0006\u0010H\u001a\u00020I2\u0006\u0010\\\u001a\u00020I2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0007J\u001a\u0010z\u001a\u0004\u0018\u00010G2\u0006\u0010E\u001a\u00020#2\u0006\u0010T\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/facebook/react/views/text/TextLayoutManager;",
        "",
        "<init>",
        "()V",
        "AS_KEY_HASH",
        "",
        "AS_KEY_STRING",
        "AS_KEY_FRAGMENTS",
        "AS_KEY_CACHE_ID",
        "AS_KEY_BASE_ATTRIBUTES",
        "FR_KEY_STRING",
        "FR_KEY_REACT_TAG",
        "FR_KEY_IS_ATTACHMENT",
        "FR_KEY_WIDTH",
        "FR_KEY_HEIGHT",
        "FR_KEY_TEXT_ATTRIBUTES",
        "PA_KEY_MAX_NUMBER_OF_LINES",
        "PA_KEY_ELLIPSIZE_MODE",
        "PA_KEY_TEXT_BREAK_STRATEGY",
        "PA_KEY_ADJUST_FONT_SIZE_TO_FIT",
        "PA_KEY_INCLUDE_FONT_PADDING",
        "PA_KEY_HYPHENATION_FREQUENCY",
        "PA_KEY_MINIMUM_FONT_SIZE",
        "PA_KEY_MAXIMUM_FONT_SIZE",
        "PA_KEY_TEXT_ALIGN_VERTICAL",
        "TAG",
        "",
        "textPaintInstance",
        "Ljava/lang/ThreadLocal;",
        "Landroid/text/TextPaint;",
        "DEFAULT_INCLUDE_FONT_PADDING",
        "",
        "DEFAULT_ADJUST_FONT_SIZE_TO_FIT",
        "tagToSpannableCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/text/Spannable;",
        "setCachedSpannableForTag",
        "",
        "reactTag",
        "sp",
        "deleteCachedSpannableForTag",
        "isRTL",
        "attributedString",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "getTextAlignmentAttr",
        "getTextJustificationMode",
        "alignmentAttr",
        "getTextAlignment",
        "Landroid/text/Layout$Alignment;",
        "spanned",
        "getTextGravity",
        "buildSpannableFromFragments",
        "context",
        "Landroid/content/Context;",
        "fragments",
        "sb",
        "Landroid/text/SpannableStringBuilder;",
        "ops",
        "",
        "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
        "outputReactTags",
        "",
        "buildSpannableFromFragmentsOptimized",
        "getOrCreateSpannableForText",
        "reactTextViewManagerCallback",
        "Lcom/facebook/react/views/text/ReactTextViewManagerCallback;",
        "createSpannableFromAttributedString",
        "createLayout",
        "Landroid/text/Layout;",
        "text",
        "boring",
        "Landroid/text/BoringLayout$Metrics;",
        "width",
        "",
        "widthYogaMeasureMode",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        "includeFontPadding",
        "textBreakStrategy",
        "hyphenationFrequency",
        "alignment",
        "justificationMode",
        "ellipsizeMode",
        "Landroid/text/TextUtils$TruncateAt;",
        "maxNumberOfLines",
        "paint",
        "updateTextPaint",
        "baseTextAttributes",
        "Lcom/facebook/react/views/text/TextAttributeProps;",
        "scratchPaintWithAttributes",
        "newPaintWithAttributes",
        "createLayoutForMeasurement",
        "paragraphAttributes",
        "height",
        "heightYogaMeasureMode",
        "createPreparedLayout",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "adjustSpannableFontToFit",
        "minimumFontSizeAttr",
        "maximumNumberOfLines",
        "measureText",
        "",
        "attachmentsPositions",
        "",
        "measurePreparedLayout",
        "preparedLayout",
        "getVerticalOffset",
        "layout",
        "heightMeasureMode",
        "calculateLineCount",
        "calculateWidth",
        "Landroid/text/Spanned;",
        "calculatedLineCount",
        "calculateHeight",
        "nextAttachmentMetrics",
        "calculatedWidth",
        "i",
        "verticalOffset",
        "metrics",
        "Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;",
        "measureLines",
        "Lcom/facebook/react/bridge/WritableArray;",
        "isBoring",
        "FragmentAttributes",
        "AttachmentMetrics",
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
.field public static final AS_KEY_BASE_ATTRIBUTES:I = 0x4

.field public static final AS_KEY_CACHE_ID:I = 0x3

.field public static final AS_KEY_FRAGMENTS:I = 0x2

.field public static final AS_KEY_HASH:I = 0x0

.field public static final AS_KEY_STRING:I = 0x1

.field private static final DEFAULT_ADJUST_FONT_SIZE_TO_FIT:Z = false

.field private static final DEFAULT_INCLUDE_FONT_PADDING:Z = true

.field public static final FR_KEY_HEIGHT:I = 0x4

.field public static final FR_KEY_IS_ATTACHMENT:I = 0x2

.field public static final FR_KEY_REACT_TAG:I = 0x1

.field public static final FR_KEY_STRING:I = 0x0

.field public static final FR_KEY_TEXT_ATTRIBUTES:I = 0x5

.field public static final FR_KEY_WIDTH:I = 0x3

.field public static final INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PA_KEY_ADJUST_FONT_SIZE_TO_FIT:I = 0x3

.field public static final PA_KEY_ELLIPSIZE_MODE:I = 0x1

.field public static final PA_KEY_HYPHENATION_FREQUENCY:I = 0x5

.field public static final PA_KEY_INCLUDE_FONT_PADDING:I = 0x4

.field public static final PA_KEY_MAXIMUM_FONT_SIZE:I = 0x7

.field public static final PA_KEY_MAX_NUMBER_OF_LINES:I = 0x0

.field public static final PA_KEY_MINIMUM_FONT_SIZE:I = 0x6

.field public static final PA_KEY_TEXT_ALIGN_VERTICAL:I = 0x8

.field public static final PA_KEY_TEXT_BREAK_STRATEGY:I = 0x2

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final textPaintInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/TextLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/TextLayoutManager;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    const-class v0, Lcom/facebook/react/views/text/TextLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/facebook/react/views/text/TextLayoutManager$textPaintInstance$1;

    invoke-direct {v0}, Lcom/facebook/react/views/text/TextLayoutManager$textPaintInstance$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->textPaintInstance:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->tagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V
    .locals 22
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/text/Layout$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move/from16 v14, p6

    move-object/from16 v15, p12

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    invoke-direct {v0, v13, v15}, Lcom/facebook/react/views/text/TextLayoutManager;->isBoring(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(I)F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    :goto_0
    float-to-int v12, v1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    const-class v10, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-interface {v13, v11, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-static {v1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move v9, v12

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_2
    if-le v1, v12, :cond_8

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v14, v2, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gt v2, v14, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v8, p4

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    move-object/from16 v8, p4

    if-eq v8, v2, :cond_4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p3

    if-gtz v2, :cond_5

    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_8

    :cond_5
    :goto_4
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v7, v1, v0

    int-to-float v0, v7

    int-to-float v1, v9

    div-float/2addr v0, v1

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v13, v11, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-static {v1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v13, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v13, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    invoke-direct {v0, v13, v15}, Lcom/facebook/react/views/text/TextLayoutManager;->isBoring(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_7
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v19, v7

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v20, v9

    move/from16 v9, p11

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v1, v19

    move/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method private final buildSpannableFromFragments(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;[I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_12

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sget-object v7, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v8, 0x5

    invoke-interface {v5, v8}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/views/text/TextTransform;->Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

    invoke-interface {v5, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextTransform$ReactAndroid_release()Lcom/facebook/react/views/text/TextTransform;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/facebook/react/views/text/TextTransform$Companion;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v12

    :goto_1
    const/4 v13, 0x2

    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v6

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v5

    new-instance v7, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v12, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-direct {v12, v11, v6, v5}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    if-lt v8, v6, :cond_11

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v5

    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-ne v5, v10, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v5

    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v5, v10, :cond_4

    :goto_2
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enablePreparedTextLayout()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactLinkSpan;

    invoke-direct {v10, v3}, Lcom/facebook/react/views/text/internal/span/ReactLinkSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    invoke-direct {v10, v11}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->isColorSet()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v10, v5}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->isBackgroundColorSet()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v10, v5}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getOpacity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getOpacity()F

    move-result v13

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v13

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontSize()I

    move-result v13

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v5

    if-ne v5, v12, :cond_9

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    move-result v5

    if-ne v5, v12, :cond_9

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    :cond_9
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v13

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    move-result v14

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDx()F

    move-result v5

    const/4 v10, 0x0

    cmpg-float v5, v5, v10

    if-nez v5, :cond_d

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDy()F

    move-result v5

    cmpg-float v5, v5, v10

    if-nez v5, :cond_d

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowRadius()F

    move-result v5

    cmpg-float v5, v5, v10

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDx()F

    move-result v12

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDy()F

    move-result v13

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowRadius()F

    move-result v14

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowColor()I

    move-result v15

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLineHeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLineHeight()F

    move-result v7

    invoke-direct {v10, v7}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enablePreparedTextLayout()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v7, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;

    invoke-direct {v7, v3}, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_11

    aput v11, p5, v3

    goto :goto_5

    :cond_10
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v7, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-direct {v7, v11}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private final buildSpannableFromFragmentsOptimized(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;[I)Landroid/text/Spannable;
    .locals 19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v9, 0x5

    invoke-interface {v7, v9}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v11

    sget-object v8, Lcom/facebook/react/views/text/TextTransform;->Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

    invoke-interface {v7, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextTransform$ReactAndroid_release()Lcom/facebook/react/views/text/TextTransform;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/facebook/react/views/text/TextTransform$Companion;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7, v8}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v5

    :cond_0
    move v13, v5

    const/4 v5, 0x2

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v3

    :goto_1
    const/4 v5, 0x3

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v8

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    if-eqz v8, :cond_2

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v17

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v15

    :goto_2
    const/4 v5, 0x4

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide v7, v15

    :goto_3
    move-object v10, v9

    move-wide/from16 v15, v17

    move-wide/from16 v17, v7

    invoke-direct/range {v10 .. v18}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;-><init>(Lcom/facebook/react/views/text/TextAttributeProps;IIZDD)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getLength()I

    move-result v7

    add-int/2addr v7, v1

    if-nez v1, :cond_5

    const/16 v8, 0x12

    goto :goto_5

    :cond_5
    const/16 v8, 0x22

    :goto_5
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->isAttachment()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v3, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getReactTag()I

    move-result v9

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getWidth()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getHeight()D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v9, v10, v6}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    invoke-virtual {v2, v3, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-ne v9, v10, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v9, v10, :cond_9

    :goto_6
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enablePreparedTextLayout()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactLinkSpan;

    invoke-direct {v9, v3}, Lcom/facebook/react/views/text/internal/span/ReactLinkSpan;-><init>(I)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_8
    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getReactTag()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_7
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->isColorSet()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getColor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v11, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v11, v9}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    goto :goto_8

    :cond_a
    move-object v11, v10

    :goto_8
    invoke-virtual {v2, v11, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->isBackgroundColorSet()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v10, v9}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    :cond_c
    invoke-virtual {v2, v10, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getOpacity()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getOpacity()F

    move-result v10

    invoke-direct {v9, v10}, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;-><init>(F)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_f

    new-instance v9, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    move-result v10

    invoke-direct {v9, v10}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontSize()I

    move-result v10

    invoke-direct {v9, v10}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v9

    if-ne v9, v5, :cond_10

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    move-result v9

    if-ne v9, v5, :cond_10

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    :cond_10
    new-instance v9, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v11

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    move-result v12

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->isUnderlineTextDecorationSet()Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v9}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->isLineThroughTextDecorationSet()Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v9}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDx()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_14

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDy()F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_14

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowRadius()F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowColor()I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDx()F

    move-result v10

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowOffsetDy()F

    move-result v11

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowRadius()F

    move-result v12

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v13

    invoke-virtual {v13}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextShadowColor()I

    move-result v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_9
    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/views/text/TextAttributeProps;->getLineHeight()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_16

    new-instance v9, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getProps()Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributeProps;->getLineHeight()F

    move-result v10

    invoke-direct {v9, v10}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enablePreparedTextLayout()Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;

    invoke-direct {v9, v3}, Lcom/facebook/react/views/text/internal/span/ReactFragmentIndexSpan;-><init>(I)V

    invoke-virtual {v2, v9, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_18

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getReactTag()I

    move-result v1

    aput v1, p3, v3

    goto :goto_a

    :cond_17
    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextLayoutManager$FragmentAttributes;->getReactTag()I

    move-result v6

    invoke-direct {v3, v6}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    invoke-virtual {v2, v3, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_a
    move v3, v4

    move v1, v7

    goto/16 :goto_4

    :cond_19
    return-object v2
.end method

.method private final calculateHeight(Landroid/text/Layout;FLcom/facebook/yoga/YogaMeasureMode;I)F
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq p3, v0, :cond_1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    sget-object p4, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p3, p4, :cond_0

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method private final calculateLineCount(Landroid/text/Layout;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final calculateWidth(Landroid/text/Layout;Landroid/text/Spanned;FLcom/facebook/yoga/YogaMeasureMode;I)F
    .locals 0

    sget-object p2, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p4, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private final createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 9

    move-object v0, p1

    move-object v6, p2

    move v1, p3

    move-object v2, p4

    move/from16 v3, p11

    move-object/from16 v4, p12

    if-eqz v6, :cond_2

    .line 1
    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq v2, v5, :cond_0

    iget v5, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v5, v5

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_2

    .line 2
    :cond_0
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v3, :cond_1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    :goto_0
    move v2, v1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p1

    move-object/from16 v1, p12

    move-object/from16 v3, p8

    move v4, v5

    move v5, v7

    move-object v6, p2

    move v7, p5

    .line 4
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-static {p1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 6
    sget-object v6, Lcom/facebook/react/views/text/TextLayoutManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_4
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v5, v1

    :goto_2
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v1, v2, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object/from16 v1, p8

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move v1, p5

    .line 12
    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move v1, p6

    .line 13
    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v1, p7

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    if-eqz v3, :cond_5

    move-object/from16 v1, p10

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 16
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v2, p9

    .line 17
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    .line 18
    invoke-static {v0, v6}, Lcom/facebook/react/views/text/b;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private final createLayout(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 20
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/views/text/TextLayoutManager;->isBoring(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v4, 0x2

    .line 22
    invoke-interface {v1, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x4

    .line 24
    invoke-interface {v1, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 25
    invoke-interface {v1, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v4, 0x5

    .line 26
    invoke-interface {v1, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getHyphenationFrequency(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x3

    .line 28
    invoke-interface {v1, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 29
    invoke-interface {v1, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v10

    .line 30
    :goto_1
    invoke-interface {v1, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    invoke-interface {v1, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v9

    :goto_2
    move v11, v9

    goto :goto_3

    :cond_2
    const/4 v9, -0x1

    goto :goto_2

    .line 32
    :goto_3
    invoke-interface {v1, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 33
    invoke-interface {v1, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v3, v7}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getEllipsizeMode(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 35
    :goto_5
    invoke-direct {v13, v0}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignmentAttr(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p1

    .line 36
    invoke-direct {v13, v0, v7, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 37
    invoke-direct {v13, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextJustificationMode(Ljava/lang/String;)I

    move-result v12

    if-eqz v4, :cond_5

    const/4 v0, 0x6

    .line 38
    invoke-interface {v1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_6
    move/from16 v19, v0

    goto :goto_7

    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_6

    .line 40
    :goto_7
    sget-object v16, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    move-object/from16 v14, p1

    move/from16 v15, p5

    move/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v26, p2

    .line 41
    invoke-static/range {v14 .. v26}, Lcom/facebook/react/views/text/TextLayoutManager;->adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;FIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    move v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v12, p2

    .line 42
    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method private final createLayoutForMeasurement(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Layout;
    .locals 10

    move-object v9, p0

    move-object v0, p1

    move-object v3, p2

    move-object/from16 v1, p8

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/react/views/text/TextLayoutManager;->getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactTextPaintHolderSpan;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/ReactTextPaintHolderSpan;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/internal/span/ReactTextPaintHolderSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v4, 0x4

    invoke-interface {p2, v4}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/facebook/react/views/text/TextLayoutManager;->scratchPaintWithAttributes(Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static final createPreparedLayout(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v3, p1

    move-object v9, p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result v2

    new-array v10, v2, [I

    sget-object v11, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    move-object/from16 v2, p7

    invoke-direct {v11, p0, v1, v2, v10}, Lcom/facebook/react/views/text/TextLayoutManager;->createSpannableFromAttributedString(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;[I)Landroid/text/Spannable;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v2

    invoke-direct {v11, v2, p0}, Lcom/facebook/react/views/text/TextLayoutManager;->newPaintWithAttributes(Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object v2

    move-object v0, v11

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/TextPaint;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    move-object v0, v11

    move-object v1, v6

    move-object v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/TextLayoutManager;->getVerticalOffset(Landroid/text/Layout;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLcom/facebook/yoga/YogaMeasureMode;I)F

    move-result v0

    new-instance v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v1, v6, v7, v0, v10}, Lcom/facebook/react/views/text/PreparedLayout;-><init>(Landroid/text/Layout;IF[I)V

    return-object v1
.end method

.method private final createSpannableFromAttributedString(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;[I)Landroid/text/Spannable;
    .locals 8

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/react/views/text/TextLayoutManager;->buildSpannableFromFragmentsOptimized(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;[I)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/TextLayoutManager;->buildSpannableFromFragments(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;[I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-interface {v7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    invoke-virtual {p4, v6, p2}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3, v6}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_3
    return-object v6
.end method

.method private final getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/TextLayoutManager;->isRTL(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Z

    move-result p1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    if-nez p3, :cond_2

    return-object p1

    :cond_2
    const-string p2, "center"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    const-string p2, "right"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_5
    :goto_1
    return-object p1
.end method

.method private final getTextAlignmentAttr(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p1

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public static final getTextGravity(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;)I
    .locals 4
    .param p0    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignmentAttr(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object p0

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_2

    :cond_4
    :goto_0
    return v0
.end method

.method private final getTextJustificationMode(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "justified"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getVerticalOffset(Landroid/text/Layout;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FLcom/facebook/yoga/YogaMeasureMode;I)F
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p5}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateLineCount(Landroid/text/Layout;I)I

    move-result p5

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateHeight(Landroid/text/Layout;FLcom/facebook/yoga/YogaMeasureMode;I)F

    move-result p1

    int-to-float p3, v1

    cmpl-float p4, p3, p1

    if-lez p4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_1
    const-string/jumbo p1, "top"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :sswitch_2
    const-string p4, "center"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sub-float/2addr p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1

    :sswitch_3
    const-string p4, "bottom"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid textAlignVertical: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    sub-float/2addr p1, p3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method private final isBoring(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/react/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final measureLines(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FFLcom/facebook/react/views/text/ReactTextViewManagerCallback;)Lcom/facebook/react/bridge/WritableArray;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayoutForMeasurement(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/facebook/react/views/text/FontMetricsUtil;->getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)[F
    .locals 16
    .param p0    # Lcom/facebook/react/views/text/PreparedLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/PreparedLayout;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/PreparedLayout;->getMaximumNumberOfLines()I

    move-result v0

    sget-object v10, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    invoke-direct {v10, v8, v0}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateLineCount(Landroid/text/Layout;I)I

    move-result v11

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateWidth(Landroid/text/Layout;Landroid/text/Spanned;FLcom/facebook/yoga/YogaMeasureMode;I)F

    move-result v12

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v10, v8, v0, v1, v11}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateHeight(Landroid/text/Layout;FLcom/facebook/yoga/YogaMeasureMode;I)F

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v1, v12}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;

    invoke-direct {v14}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;-><init>()V

    const/4 v15, 0x0

    move v5, v15

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/PreparedLayout;->getVerticalOffset()F

    move-result v6

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move v3, v12

    move v4, v11

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/views/text/TextLayoutManager;->nextAttachmentMetrics(Landroid/text/Layout;Landroid/text/Spanned;FIIFLcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;)I

    move-result v5

    invoke-virtual {v14}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getWasFound()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v14}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v15, v1, :cond_2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v0, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final measureText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;[F)J
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p2

    sget-object v10, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayoutForMeasurement(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Layout;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p2, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    invoke-direct {v10, v6, v0}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateLineCount(Landroid/text/Layout;I)I

    move-result v9

    move-object v0, v10

    move-object v1, v6

    move-object v2, v8

    move v3, p3

    move-object v4, p4

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateWidth(Landroid/text/Layout;Landroid/text/Spanned;FLcom/facebook/yoga/YogaMeasureMode;I)F

    move-result v0

    move/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v10, v6, v1, v2, v9}, Lcom/facebook/react/views/text/TextLayoutManager;->calculateHeight(Landroid/text/Layout;FLcom/facebook/yoga/YogaMeasureMode;I)F

    move-result v1

    if-eqz p8, :cond_2

    new-instance v2, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;

    invoke-direct {v2}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;-><init>()V

    move v3, v7

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v7, v4, :cond_2

    sget-object v4, Lcom/facebook/react/views/text/TextLayoutManager;->INSTANCE:Lcom/facebook/react/views/text/TextLayoutManager;

    const/4 v5, 0x0

    move-object p0, v4

    move-object p1, v6

    move-object p2, v8

    move p3, v0

    move p4, v9

    move/from16 p5, v7

    move/from16 p6, v5

    move-object/from16 p7, v2

    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/views/text/TextLayoutManager;->nextAttachmentMetrics(Landroid/text/Layout;Landroid/text/Spanned;FIIFLcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;)I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getWasFound()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getTop()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v5

    aput v5, p8, v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getLeft()F

    move-result v10

    invoke-virtual {v4, v10}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v4

    aput v4, p8, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v0

    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final newPaintWithAttributes(Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/views/text/TextLayoutManager;->updateTextPaint(Landroid/text/TextPaint;Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)V

    return-object v0
.end method

.method private final nextAttachmentMetrics(Landroid/text/Layout;Landroid/text/Spanned;FIIFLcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;)I
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p7

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    array-length v5, v2

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v3, v6}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setWasFound(Z)V

    return v4

    :cond_0
    array-length v5, v2

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    aget-object v2, v2, v6

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v9

    if-lez v9, :cond_2

    move/from16 v9, p4

    move v10, v7

    goto :goto_1

    :cond_2
    move/from16 v9, p4

    move v10, v6

    :goto_1
    if-gt v8, v9, :cond_b

    if-eqz v10, :cond_3

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    add-int/2addr v9, v10

    if-lt v5, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    move v6, v7

    :cond_4
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->disableOldAndroidAttachmentMetricsWorkarounds()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v12, v7

    if-ne v5, v12, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_5

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineMax(I)F

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :goto_2
    if-eqz v6, :cond_6

    sub-float v1, p3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    goto :goto_4

    :cond_7
    if-ne v6, v11, :cond_8

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    :goto_3
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->disableOldAndroidAttachmentMetricsWorkarounds()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v6, :cond_9

    if-nez v11, :cond_9

    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    sub-float/2addr v5, v1

    sub-float v1, p3, v5

    :cond_9
    if-eqz v11, :cond_a

    :goto_4
    sub-float/2addr v1, v9

    :cond_a
    :goto_5
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-virtual {v3, v0}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setTop(F)V

    invoke-virtual {v3, v1}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setLeft(F)V

    goto :goto_7

    :cond_b
    :goto_6
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v0}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setTop(F)V

    invoke-virtual {v3, v0}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setLeft(F)V

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->getTop()F

    move-result v0

    add-float v0, v0, p6

    invoke-virtual {v3, v0}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setTop(F)V

    invoke-virtual {v3, v7}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setWasFound(Z)V

    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setWidth(F)V

    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->setHeight(F)V

    return v4
.end method

.method private final scratchPaintWithAttributes(Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 2

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->textPaintInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/views/text/TextLayoutManager;->updateTextPaint(Landroid/text/TextPaint;Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateTextPaint(Landroid/text/TextPaint;Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v3, p3}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final deleteCachedSpannableForTag(I)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->tagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result p1

    sget-object p2, Lcom/facebook/react/views/text/TextLayoutManager;->tagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/text/TextLayoutManager;->createSpannableFromAttributedString(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;[I)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isRTL(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Z
    .locals 3
    .param p1    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object p1

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lcom/facebook/react/views/text/TextAttributeProps;->Companion:Lcom/facebook/react/views/text/TextAttributeProps$Companion;

    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/react/views/text/TextAttributeProps$Companion;->getLayoutDirection(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public final setCachedSpannableForTag(ILandroid/text/Spannable;)V
    .locals 1
    .param p2    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->tagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
