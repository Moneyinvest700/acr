.class public Lnet/simonvt/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/simonvt/numberpicker/NumberPicker$n;,
        Lnet/simonvt/numberpicker/NumberPicker$i;,
        Lnet/simonvt/numberpicker/NumberPicker$k;,
        Lnet/simonvt/numberpicker/NumberPicker$h;,
        Lnet/simonvt/numberpicker/NumberPicker$d;,
        Lnet/simonvt/numberpicker/NumberPicker$m;,
        Lnet/simonvt/numberpicker/NumberPicker$j;,
        Lnet/simonvt/numberpicker/NumberPicker$g;,
        Lnet/simonvt/numberpicker/NumberPicker$f;,
        Lnet/simonvt/numberpicker/NumberPicker$e;,
        Lnet/simonvt/numberpicker/NumberPicker$l;,
        Lnet/simonvt/numberpicker/NumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field private static final u0:Lnet/simonvt/numberpicker/NumberPicker$n;

.field private static final v0:[C


# instance fields
.field private A:I

.field private B:Lnet/simonvt/numberpicker/NumberPicker$l;

.field private C:Lnet/simonvt/numberpicker/NumberPicker$f;

.field private D:Lnet/simonvt/numberpicker/NumberPicker$e;

.field private E:F

.field private F:J

.field private G:F

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private final M:I

.field private final N:Z

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private final a:Landroid/widget/ImageButton;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/EditText;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private final i:Z

.field private final j:I

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lnet/simonvt/numberpicker/NumberPicker$g;

.field private q:J

.field private q0:Z

.field private final r:Landroid/util/SparseArray;

.field private r0:Lnet/simonvt/numberpicker/NumberPicker$m;

.field private final s:[I

.field private final s0:Lnet/simonvt/numberpicker/NumberPicker$k;

.field private final t:Landroid/graphics/Paint;

.field private t0:I

.field private final u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:I

.field private final y:Lnet/simonvt/numberpicker/e;

.field private final z:Lnet/simonvt/numberpicker/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$n;

    invoke-direct {v0}, Lnet/simonvt/numberpicker/NumberPicker$n;-><init>()V

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->u0:Lnet/simonvt/numberpicker/NumberPicker$n;

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->v0:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lnet/simonvt/numberpicker/b;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x96

    .line 3
    iput-wide v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:J

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Landroid/util/SparseArray;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->t0:I

    .line 9
    sget-object v2, Lnet/simonvt/numberpicker/d;->NumberPicker:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lnet/simonvt/numberpicker/d;->NumberPicker_internalLayout:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 11
    :goto_0
    iput-boolean v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    .line 12
    sget v4, Lnet/simonvt/numberpicker/d;->NumberPicker_solidColor:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:I

    .line 13
    sget v4, Lnet/simonvt/numberpicker/d;->NumberPicker_selectionDivider:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 15
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 16
    sget v5, Lnet/simonvt/numberpicker/d;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42280000    # 42.0f

    .line 18
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 19
    sget v5, Lnet/simonvt/numberpicker/d;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:I

    .line 20
    sget v4, Lnet/simonvt/numberpicker/d;->NumberPicker_internalMinHeight:I

    const/4 v5, 0x4

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->e:I

    .line 21
    sget v6, Lnet/simonvt/numberpicker/d;->NumberPicker_internalMaxHeight:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    if-eq v4, v5, :cond_2

    if-eq v6, v5, :cond_2

    if-gt v4, v6, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    :goto_1
    sget v4, Lnet/simonvt/numberpicker/d;->NumberPicker_internalMinWidth:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    .line 24
    sget v6, Lnet/simonvt/numberpicker/d;->NumberPicker_internalMaxWidth:I

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    if-eq v4, v5, :cond_4

    if-eq v6, v5, :cond_4

    if-gt v4, v6, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-ne v6, v5, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v0

    .line 26
    :goto_3
    iput-boolean v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:Z

    .line 27
    sget v4, Lnet/simonvt/numberpicker/d;->NumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p2, Lnet/simonvt/numberpicker/NumberPicker$k;

    invoke-direct {p2, p0}, Lnet/simonvt/numberpicker/NumberPicker$k;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->s0:Lnet/simonvt/numberpicker/NumberPicker$k;

    xor-int/lit8 p2, v3, 0x1

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "layout_inflater"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 32
    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    new-instance p2, Lnet/simonvt/numberpicker/NumberPicker$a;

    invoke-direct {p2, p0}, Lnet/simonvt/numberpicker/NumberPicker$a;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 34
    new-instance p3, Lnet/simonvt/numberpicker/NumberPicker$b;

    invoke-direct {p3, p0}, Lnet/simonvt/numberpicker/NumberPicker$b;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 35
    sget v5, Lnet/simonvt/numberpicker/c;->np__increment:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->a:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v5, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 38
    :cond_6
    iput-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->a:Landroid/widget/ImageButton;

    :goto_4
    if-nez v3, :cond_7

    .line 39
    sget v3, Lnet/simonvt/numberpicker/c;->np__decrement:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 42
    :cond_7
    iput-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    .line 43
    :goto_5
    sget p2, Lnet/simonvt/numberpicker/c;->np__numberpicker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    .line 44
    new-instance p3, Lnet/simonvt/numberpicker/NumberPicker$c;

    invoke-direct {p3, p0}, Lnet/simonvt/numberpicker/NumberPicker$c;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    new-instance p3, Lnet/simonvt/numberpicker/NumberPicker$h;

    invoke-direct {p3, p0}, Lnet/simonvt/numberpicker/NumberPicker$h;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    new-array v3, v2, [Landroid/text/InputFilter;

    aput-object p3, v3, v0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 p3, 0x2

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 p3, 0x6

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:I

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    .line 53
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 54
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 59
    sget-object p2, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 60
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iput-object p3, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Lnet/simonvt/numberpicker/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v4, v2}, Lnet/simonvt/numberpicker/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    .line 63
    new-instance p1, Lnet/simonvt/numberpicker/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Lnet/simonvt/numberpicker/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:Lnet/simonvt/numberpicker/e;

    .line 64
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    return-void
.end method

.method private A([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->B(I)V

    return-void
.end method

.method private B(I)V
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->E(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private C()Z
    .locals 7

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:Lnet/simonvt/numberpicker/e;

    const/4 v4, 0x0

    const/16 v6, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lnet/simonvt/numberpicker/e;->j(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private D(I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    if-lez p1, :cond_0

    iget-object v2, v0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v10}, Lnet/simonvt/numberpicker/e;->c(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    const/16 v18, 0x0

    const v19, 0x7fffffff

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v15, p1

    invoke-virtual/range {v11 .. v19}, Lnet/simonvt/numberpicker/e;->c(IIIIIIII)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private E(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:Lnet/simonvt/numberpicker/NumberPicker$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$g;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/simonvt/numberpicker/NumberPicker;->F(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static F(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    return p1
.end method

.method private H(I)I
    .locals 2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private I()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private J([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->B(I)V

    return-void
.end method

.method private K()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method private L()V
    .locals 4

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->M()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    array-length v1, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    return-void
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->H(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    invoke-direct {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->B(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N(II)I
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private O(Lnet/simonvt/numberpicker/e;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/simonvt/numberpicker/e;->d(Z)V

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/e;->g()I

    move-result v1

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/e;->f()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    add-int/2addr p1, v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    rem-int/2addr p1, v2

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private P(II)V
    .locals 0

    return-void
.end method

.method private Q(I)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    return-void
.end method

.method private R(Lnet/simonvt/numberpicker/e;)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->Q(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$e;

    if-nez v0, :cond_0

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$e;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$e;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private T(ZJ)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    if-nez v0, :cond_0

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$f;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$f;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$f;->a(Lnet/simonvt/numberpicker/NumberPicker$f;Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private U(II)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$l;

    if-nez v0, :cond_0

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$l;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker$l;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$l;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker$l;->b(Lnet/simonvt/numberpicker/NumberPicker$l;I)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$l;

    invoke-static {p1, p2}, Lnet/simonvt/numberpicker/NumberPicker$l;->a(Lnet/simonvt/numberpicker/NumberPicker$l;I)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$l;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:Lnet/simonvt/numberpicker/NumberPicker$l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s0:Lnet/simonvt/numberpicker/NumberPicker$k;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker$k;->cancel()V

    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lnet/simonvt/numberpicker/NumberPicker$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lnet/simonvt/numberpicker/NumberPicker$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Y(III)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lnet/simonvt/numberpicker/NumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private Z(IZ)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->H(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->P(II)V

    :cond_2
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static bridge synthetic a(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    return p0
.end method

.method private a0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method static bridge synthetic b(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Z

    return p0
.end method

.method private b0()V
    .locals 5

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/graphics/Paint;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->F(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_4
    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/graphics/Paint;

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_3
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    if-eq v1, v0, :cond_8

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    if-le v0, v1, :cond_7

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    goto :goto_4

    :cond_7
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method static bridge synthetic c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    return-object p0
.end method

.method private c0()Z
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->E(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, -0x1000000

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic d(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:Z

    return p0
.end method

.method private d0(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->G(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->Z(IZ)V

    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic f(Lnet/simonvt/numberpicker/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:J

    return-wide v0
.end method

.method static bridge synthetic g(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    return p0
.end method

.method private getSupportAccessibilityNodeProvider()Lnet/simonvt/numberpicker/NumberPicker$m;
    .locals 2

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/simonvt/numberpicker/NumberPicker$m;-><init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/a;)V

    return-object v0
.end method

.method public static final getTwoDigitFormatter()Lnet/simonvt/numberpicker/NumberPicker$g;
    .locals 1

    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->u0:Lnet/simonvt/numberpicker/NumberPicker$n;

    return-object v0
.end method

.method static bridge synthetic h(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    return p0
.end method

.method static bridge synthetic i(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:I

    return p0
.end method

.method static bridge synthetic j(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    return p0
.end method

.method static bridge synthetic k(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 0

    iget p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    return p0
.end method

.method static bridge synthetic l(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    return p0
.end method

.method static bridge synthetic m(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Z

    return-void
.end method

.method static bridge synthetic n(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:Z

    return-void
.end method

.method static bridge synthetic o(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    return-void
.end method

.method static bridge synthetic p(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->z(Z)V

    return-void
.end method

.method static bridge synthetic q(Lnet/simonvt/numberpicker/NumberPicker;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lnet/simonvt/numberpicker/NumberPicker;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->G(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static bridge synthetic s(Lnet/simonvt/numberpicker/NumberPicker;I)I
    .locals 0

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->H(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic t(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->I()V

    return-void
.end method

.method static bridge synthetic u(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker;->T(ZJ)V

    return-void
.end method

.method static bridge synthetic v(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/simonvt/numberpicker/NumberPicker;->U(II)V

    return-void
.end method

.method static bridge synthetic w(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->a0()V

    return-void
.end method

.method static bridge synthetic x(Lnet/simonvt/numberpicker/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->d0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic y()[C
    .locals 1

    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->v0:[C

    return-object v0
.end method

.method private z(Z)V
    .locals 13

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->O(Lnet/simonvt/numberpicker/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:Lnet/simonvt/numberpicker/e;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->O(Lnet/simonvt/numberpicker/e;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    neg-int v5, p1

    const/16 v6, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lnet/simonvt/numberpicker/e;->j(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    iget v11, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    const/16 v12, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lnet/simonvt/numberpicker/e;->j(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->Z(IZ)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->Z(IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:Lnet/simonvt/numberpicker/e;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/e;->b()Z

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/e;->f()I

    move-result v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/e;->h()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    :cond_1
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    sub-int v2, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->R(Lnet/simonvt/numberpicker/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getSupportAccessibilityNodeProvider()Lnet/simonvt/numberpicker/NumberPicker$m;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x80

    const/4 v6, -0x1

    const/16 v7, 0x100

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, v7}, Lnet/simonvt/numberpicker/NumberPicker$m;->b(II)V

    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0, v5}, Lnet/simonvt/numberpicker/NumberPicker$m;->b(II)V

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:I

    invoke-virtual {v1, v0, v4, v3}, Lnet/simonvt/numberpicker/NumberPicker$m;->a(IILandroid/os/Bundle;)Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:I

    if-eq p1, v0, :cond_6

    if-eq p1, v6, :cond_6

    invoke-virtual {v1, p1, v7}, Lnet/simonvt/numberpicker/NumberPicker$m;->b(II)V

    invoke-virtual {v1, v0, v5}, Lnet/simonvt/numberpicker/NumberPicker$m;->b(II)V

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:I

    invoke-virtual {v1, v0, v4, v3}, Lnet/simonvt/numberpicker/NumberPicker$m;->a(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->V()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->t0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->t0:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t0:I

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->V()V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/e;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->z(Z)V

    :cond_8
    return v3

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->V()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->V()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r0:Lnet/simonvt/numberpicker/NumberPicker$m;

    if-nez v0, :cond_1

    new-instance v0, Lnet/simonvt/numberpicker/NumberPicker$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/simonvt/numberpicker/NumberPicker$m;-><init>(Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/a;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r0:Lnet/simonvt/numberpicker/NumberPicker$m;

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->r0:Lnet/simonvt/numberpicker/NumberPicker$m;

    iget-object v0, v0, Lnet/simonvt/numberpicker/NumberPicker$m;->a:Lnet/simonvt/numberpicker/NumberPicker$d;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3ff33333    # 1.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3ff33333    # 1.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->V()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->q0:Z

    if-eqz v5, :cond_1

    sget-object v5, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    move v5, v4

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_5

    aget v6, v3, v5

    iget-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-ne v5, v1, :cond_3

    iget-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->V()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:F

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:J

    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Z

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:F

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s0:Lnet/simonvt/numberpicker/NumberPicker$k;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lnet/simonvt/numberpicker/NumberPicker$k;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s0:Lnet/simonvt/numberpicker/NumberPicker$k;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/NumberPicker$k;->a(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/e;->i()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/e;->d(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/e;->d(Z)V

    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->Q(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/e;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/e;->d(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/e;->d(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:F

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->I()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lnet/simonvt/numberpicker/NumberPicker;->T(ZJ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->I()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->T(ZJ)V

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Z

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->S()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->L()V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->K()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:I

    sub-int/2addr p1, p3

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->N(II)I

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    invoke-direct {p0, p2, v1}, Lnet/simonvt/numberpicker/NumberPicker;->N(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lnet/simonvt/numberpicker/NumberPicker;->Y(III)I

    move-result p1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lnet/simonvt/numberpicker/NumberPicker;->Y(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:I

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->V()V

    invoke-direct {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->Q(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:F

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->W()V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->X()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s0:Lnet/simonvt/numberpicker/NumberPicker$k;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker$k;->cancel()V

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/view/VelocityTracker;

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:I

    if-le v4, v5, :cond_7

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->D(I)V

    invoke-direct {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->Q(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:I

    if-gt v4, p1, :cond_a

    iget-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Z

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->a0()V

    goto :goto_1

    :cond_8
    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_9

    invoke-direct {p0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->z(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s0:Lnet/simonvt/numberpicker/NumberPicker$k;

    invoke-virtual {p1, v3}, Lnet/simonvt/numberpicker/NumberPicker$k;->b(I)V

    goto :goto_1

    :cond_9
    if-gez v0, :cond_b

    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->z(Z)V

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s0:Lnet/simonvt/numberpicker/NumberPicker$k;

    invoke-virtual {p1, v2}, Lnet/simonvt/numberpicker/NumberPicker$k;->b(I)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->C()Z

    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->Q(I)V

    :goto_2
    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_c
    :goto_4
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-gt v2, v3, :cond_0

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    aget v0, p1, v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-lt v0, v2, :cond_1

    iget p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    return-void

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    add-int/2addr v0, p2

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    :cond_2
    :goto_0
    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    sub-int v0, p2, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_3

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    sub-int/2addr p2, v0

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->A([I)V

    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->Z(IZ)V

    iget-boolean p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-gt p2, v0, :cond_2

    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    goto :goto_0

    :cond_3
    :goto_1
    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    sub-int v0, p2, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:I

    add-int/2addr p2, v0

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->J([I)V

    aget p2, p1, v1

    invoke-direct {p0, p2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->Z(IZ)V

    iget-boolean p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-nez p2, :cond_3

    aget p2, p1, v1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-lt p2, v0, :cond_3

    iget p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:I

    iput p2, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->M()V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->b0()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lnet/simonvt/numberpicker/NumberPicker$g;)V
    .locals 1

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:Lnet/simonvt/numberpicker/NumberPicker$g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:Lnet/simonvt/numberpicker/NumberPicker$g;

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->M()V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->M()V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->b0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->M()V

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c0()Z

    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->b0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:J

    return-void
.end method

.method public setOnScrollListener(Lnet/simonvt/numberpicker/NumberPicker$i;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lnet/simonvt/numberpicker/NumberPicker$j;)V
    .locals 0

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->Z(IZ)V

    return-void
.end method

.method public setValueInternal(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->Z(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Z

    :cond_2
    return-void
.end method
