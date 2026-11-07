.class public Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->j:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->i:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->j:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->i:Z

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lt6/e;->horizontal_number_picker:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lt6/g;->HorizontalNumberPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt6/g;->HorizontalNumberPicker_plusButtonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lt6/f;->defaultButtonPlus:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->i(Ljava/lang/String;)V

    sget v0, Lt6/g;->HorizontalNumberPicker_minusButtonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lt6/f;->defaultButtonMinus:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->h(Ljava/lang/String;)V

    sget v0, Lt6/g;->HorizontalNumberPicker_minValue:I

    sget v1, Lt6/d;->default_minValue:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->c:I

    sget v0, Lt6/g;->HorizontalNumberPicker_maxValue:I

    sget v1, Lt6/d;->default_maxValue:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b:I

    sget v0, Lt6/g;->HorizontalNumberPicker_repeatDelay:I

    sget v1, Lt6/d;->default_updateInterval:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->k:I

    sget v0, Lt6/g;->HorizontalNumberPicker_stepSize:I

    sget v1, Lt6/d;->default_stepSize:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->d:I

    sget v0, Lt6/g;->HorizontalNumberPicker_showLeadingZeros:I

    sget v1, Lt6/b;->default_showLeadingZeros:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->e:Z

    invoke-direct {p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->j()V

    sget v0, Lt6/g;->HorizontalNumberPicker_value:I

    sget v1, Lt6/d;->default_value:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->i:Z

    iput-boolean p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->j:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->l:Landroid/os/Handler;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    sget v0, Lt6/c;->button_minus:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->f:Landroid/widget/Button;

    new-instance v0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$c;

    invoke-direct {v0, p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$c;-><init>(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->f:Landroid/widget/Button;

    new-instance v0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$d;

    invoke-direct {v0, p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$d;-><init>(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    sget v0, Lt6/c;->button_plus:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->g:Landroid/widget/Button;

    new-instance v0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$a;

    invoke-direct {v0, p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$a;-><init>(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->g:Landroid/widget/Button;

    new-instance v0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$b;

    invoke-direct {v0, p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker$b;-><init>(Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private j()V
    .locals 1

    sget v0, Lt6/c;->text_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->h:Landroid/widget/TextView;

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->h:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    iget v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->c:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    iget v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method

.method public getButtonMinusView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getButtonPlusView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->c:I

    return v0
.end method

.method public getOnLongPressUpdateInterval()J
    .locals 2

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getStepSize()I
    .locals 1

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->d:I

    return v0
.end method

.method public getTextValueView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setListener(Lt6/a;)V
    .locals 0

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iput p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b:I

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-direct {p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->k()V

    :cond_0
    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    iput p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->c:I

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-direct {p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->k()V

    :cond_0
    return-void
.end method

.method public setOnLongPressUpdateInterval(I)V
    .locals 1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->k:I

    return-void
.end method

.method public setShowLeadingZeros(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStepSize(I)V
    .locals 0

    iput p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->d:I

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->b:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->c:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->a:I

    invoke-direct {p0}, Lcom/hrules/horizontalnumberpicker/HorizontalNumberPicker;->k()V

    return-void
.end method
