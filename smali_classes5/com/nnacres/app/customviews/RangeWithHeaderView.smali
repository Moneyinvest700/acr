.class public final Lcom/nnacres/app/customviews/RangeWithHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/RangeWithHeaderView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001JB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\n2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u001aJ9\u0010&\u001a\u00020\n2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060!2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008/\u0010*J\u0017\u00101\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00081\u0010*J\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J5\u0010>\u001a\u00020\n2\u0008\u0008\u0003\u0010:\u001a\u00020\u00062\u0008\u0008\u0003\u0010;\u001a\u00020\u00062\u0008\u0008\u0003\u0010<\u001a\u00020\u00062\u0008\u0008\u0003\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010?J-\u0010D\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010?J\u0015\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u000202\u00a2\u0006\u0004\u0008F\u00105J\r\u0010G\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u0015\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u000202\u00a2\u0006\u0004\u0008I\u00105R\u0018\u0010L\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010MR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010MR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010QR&\u0010T\u001a\u0012\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/RangeWithHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "minValue",
        "maxValue",
        "i",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "active",
        "inactiveColor",
        "g",
        "(II)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setThumbDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "thumbRes",
        "(I)V",
        "Lcom/nnacres/app/ui/e0$c;",
        "listener",
        "setOnRangeSeekBarChangeListener",
        "(Lcom/nnacres/app/ui/e0$c;)V",
        "setSelectedMinRange",
        "setSelectedMaxRange",
        "Lkotlin/Pair;",
        "range",
        "",
        "",
        "bucket",
        "h",
        "(Lkotlin/Pair;Ljava/util/Map;)V",
        "text",
        "setHeaderText",
        "(Ljava/lang/String;)V",
        "",
        "size",
        "setHeaderTextSize",
        "(F)V",
        "setSubHeader",
        "optionalText",
        "setOptionalText",
        "",
        "shoulVisible",
        "setOptionalTextVisibility",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "setOptionalTextClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "left",
        "right",
        "top",
        "bottom",
        "e",
        "(IIII)V",
        "paddingLeft",
        "paddingTop",
        "paddingRight",
        "paddingBottom",
        "d",
        "shouldVisible",
        "setShadowOnTop",
        "c",
        "visible",
        "setContainerVisibility",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "rangeThumbDrawable",
        "I",
        "rangeActiveColor",
        "rangeInActiveColor",
        "Lcom/nnacres/app/ui/e0;",
        "Lcom/nnacres/app/ui/e0;",
        "rangeSeekBar",
        "Ljava/util/Map;",
        "rangeBucket",
        "Lhj/v7;",
        "f",
        "Lhj/v7;",
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
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:Lcom/nnacres/app/ui/e0;

.field private e:Ljava/util/Map;

.field private f:Lhj/v7;


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

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/customviews/RangeWithHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f080c3d

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->a:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06002b

    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->b:I

    const v1, 0x7f060018

    .line 6
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->c:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lhj/v7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/v7;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    if-eqz p2, :cond_0

    .line 8
    sget-object v2, Lsh/c;->RangeWithHeaderView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->b:I

    .line 10
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->c:I

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/RangeWithHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/customviews/RangeWithHeaderView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    iget v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->b:I

    iget v1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->g(II)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;-><init>(Lcom/nnacres/app/customviews/RangeWithHeaderView;Lcom/nnacres/app/ui/e0$c;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/customviews/RangeWithHeaderView;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->e(IIII)V

    return-void
.end method

.method private final i(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->e:Ljava/util/Map;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    const-string p2, " "

    if-eqz v2, :cond_4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_5

    iget-object v3, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v3, v3, Lhj/v7;->h:Landroid/widget/TextView;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v3, v3, Lhj/v7;->i:Landroid/widget/TextView;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v9, :cond_6

    iget-object v3, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v3, v3, Lhj/v7;->h:Landroid/widget/TextView;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object p1, p1, Lhj/v7;->f:Landroid/widget/TextView;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object p1, p1, Lhj/v7;->g:Landroid/widget/TextView;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v9, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object p1, p1, Lhj/v7;->f:Landroid/widget/TextView;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06048e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/HeaderCustomView;->d(IIII)V

    return-void
.end method

.method public final e(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/HeaderCustomView;->e(IIII)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ui/e0;->o(II)V

    :cond_0
    return-void
.end method

.method public final h(Lkotlin/Pair;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, v0, p1}, Lcom/nnacres/app/ui/e0;->p(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setContainerVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object p1, p1, Lhj/v7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object p1, p1, Lhj/v7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final setHeaderTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeaderTextSize(F)V

    return-void
.end method

.method public final setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/ui/e0$c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/customviews/RangeWithHeaderView$a;-><init>(Lcom/nnacres/app/customviews/RangeWithHeaderView;Lcom/nnacres/app/ui/e0$c;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    :cond_0
    return-void
.end method

.method public final setOptionalText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setOptionalText(Ljava/lang/String;)V

    return-void
.end method

.method public final setOptionalTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setOptionalTextClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOptionalTextVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setOptionalTextVisibility(Z)V

    return-void
.end method

.method public final setSelectedMaxRange(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    :goto_0
    return-void
.end method

.method public final setSelectedMinRange(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    :goto_0
    return-void
.end method

.method public final setShadowOnTop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->c:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setSubHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f:Lhj/v7;

    iget-object v0, v0, Lhj/v7;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final setThumbDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/e0;->setThumbImage(I)V

    :cond_0
    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/e0;->setThumbImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
