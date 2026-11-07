.class public final Lcom/nnacres/app/customviews/StepperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ=\u0010!\u001a\u00020\n2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0019\u0010&\u001a\u00020\n2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010*J\u0015\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010*J)\u00101\u001a\u00020\n2\u001a\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\n2\u0008\u0008\u0001\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010*J\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u0010\u000cR\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00109R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00109R*\u0010B\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/StepperView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "g",
        "()V",
        "f",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "h",
        "Lpi/g;",
        "identifier",
        "setPlusTrackingIdentifier",
        "(Lpi/g;)V",
        "Lcom/nnacres/app/clickstreamsdk/helper/c;",
        "eventType",
        "setPlusTrackingEvent",
        "(Lcom/nnacres/app/clickstreamsdk/helper/c;)V",
        "setStepperViewTrackingIdentifier",
        "setStepperViewTrackingEvent",
        "marginStart",
        "marginEnd",
        "marginTop",
        "marginBottom",
        "i",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "label",
        "setLabel",
        "style",
        "setLabelStyle",
        "(Ljava/lang/Integer;)V",
        "min",
        "setMinValue",
        "(I)V",
        "max",
        "setMaxValue",
        "defaultValue",
        "setDefaultValue",
        "Lkotlin/Function2;",
        "listener",
        "setListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "drawable",
        "setStepperIcon",
        "getValue",
        "()I",
        "e",
        "a",
        "I",
        "b",
        "incrementWith",
        "c",
        "decrementWith",
        "d",
        "minValue",
        "maxValue",
        "Lkotlin/jvm/functions/Function2;",
        "mListener",
        "Lhj/r9;",
        "Lhj/r9;",
        "binding",
        "_99acres_prod"
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
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lkotlin/jvm/functions/Function2;

.field private g:Lhj/r9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/customviews/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/nnacres/app/customviews/StepperView;->b:I

    .line 5
    iput v0, p0, Lcom/nnacres/app/customviews/StepperView;->c:I

    .line 6
    iput v0, p0, Lcom/nnacres/app/customviews/StepperView;->e:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lhj/r9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/r9;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Lsh/c;->StepperView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object p3, p3, Lhj/r9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x6

    const v3, 0x7f0807a6

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p3, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object p3, p3, Lhj/r9;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    const/16 v1, 0x8

    const v3, 0x7f08082f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->b:I

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->c:I

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->e:I

    const/4 p1, 0x5

    .line 14
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->d:I

    const/4 p1, 0x3

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/StepperView;->setLabel(Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 p3, -0x1

    .line 16
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/StepperView;->setStepperIcon(I)V

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->a:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/customviews/StepperView;->h()V

    .line 20
    iget-object p1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object p1, p1, Lhj/r9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lvi/z;

    invoke-direct {p2, p0}, Lvi/z;-><init>(Lcom/nnacres/app/customviews/StepperView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object p1, p1, Lhj/r9;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    new-instance p2, Lvi/a0;

    invoke-direct {p2, p0}, Lvi/a0;-><init>(Lcom/nnacres/app/customviews/StepperView;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/customviews/StepperView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/StepperView;->c(Lcom/nnacres/app/customviews/StepperView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/customviews/StepperView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/StepperView;->d(Lcom/nnacres/app/customviews/StepperView;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/customviews/StepperView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/customviews/StepperView;->f()V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/customviews/StepperView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/customviews/StepperView;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/customviews/StepperView;->d:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/nnacres/app/customviews/StepperView;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/customviews/StepperView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v1, v1, Lhj/r9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/customviews/StepperView;->e:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/nnacres/app/customviews/StepperView;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/customviews/StepperView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v1, v1, Lhj/r9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/customviews/StepperView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/customviews/StepperView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/nnacres/app/customviews/StepperView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/StepperView;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setText(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/nnacres/app/customviews/StepperView;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0807a5

    goto :goto_0

    :cond_0
    const v0, 0x7f0807a6

    :goto_0
    iget v1, p0, Lcom/nnacres/app/customviews/StepperView;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08082e

    goto :goto_1

    :cond_1
    const v1, 0x7f08082f

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v2, v2, Lhj/r9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060020

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final getValue()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object p1, p1, Lhj/r9;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setDefaultValue(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->a:I

    invoke-direct {p0}, Lcom/nnacres/app/customviews/StepperView;->h()V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelStyle(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object p1, p1, Lhj/r9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f150692

    invoke-static {p1, v0}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/nnacres/app/customviews/StepperView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/customviews/StepperView;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->e:I

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/customviews/StepperView;->d:I

    return-void
.end method

.method public final setPlusTrackingEvent(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setPlusTrackingIdentifier(Lpi/g;)V
    .locals 1
    .param p1    # Lpi/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;->setIdentifier(Lpi/g;)V

    return-void
.end method

.method public final setStepperIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object p1, p1, Lhj/r9;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setStepperViewTrackingEvent(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setStepperViewTrackingIdentifier(Lpi/g;)V
    .locals 1
    .param p1    # Lpi/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/StepperView;->g:Lhj/r9;

    iget-object v0, v0, Lhj/r9;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setIdentifier(Lpi/g;)V

    return-void
.end method
