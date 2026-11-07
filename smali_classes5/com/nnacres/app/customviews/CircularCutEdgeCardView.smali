.class public final Lcom/nnacres/app/customviews/CircularCutEdgeCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/CircularCutEdgeCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0001\u0013B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/CircularCutEdgeCardView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;",
        "shapeAppearanceModel",
        "",
        "setCutOut",
        "(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V",
        "flagSet",
        "flag",
        "",
        "a",
        "(II)Z",
        "I",
        "colorWhite",
        "b",
        "colorP600",
        "",
        "c",
        "F",
        "cutoutRadius",
        "d",
        "cornerRadius",
        "e",
        "cardElevation",
        "f",
        "cutOutEdge",
        "g",
        "cutOutPosition",
        "h",
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


# static fields
.field public static final h:Lcom/nnacres/app/customviews/CircularCutEdgeCardView$a;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->h:Lcom/nnacres/app/customviews/CircularCutEdgeCardView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f060015

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->a:I

    const v1, 0x7f06002d

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->b:I

    .line 6
    sget-object v1, Lsh/c;->CircularCutEdgeCardView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->d:F

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->e:F

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->f:I

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 15
    const-class p1, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result p2

    iget p3, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->e:F

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p2}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 18
    iget p2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->d:F

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->setCutOut(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget p1, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->e:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(II)Z
    .locals 0

    or-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setCutOut(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V
    .locals 5

    iget v0, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->f:I

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lvi/q;

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    iget v3, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    invoke-direct {v0, v2, v3}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance v0, Lvi/q;

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    int-to-float v1, v1

    iget v3, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    sub-float v3, v1, v3

    invoke-direct {v0, v2, v3}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance v0, Lvi/q;

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    iget v3, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setLeftEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    new-instance v0, Lvi/q;

    iget v1, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    invoke-direct {v0, v1, v2}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setRightEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->f:I

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvi/q;

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    iget v3, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    invoke-direct {v0, v2, v3}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_1
    iget v0, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->f:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lvi/q;

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    int-to-float v3, v1

    iget v4, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_2
    iget v0, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->f:I

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lvi/q;

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    int-to-float v1, v1

    iget v3, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setLeftEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_3
    iget v0, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->f:I

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lvi/q;

    iget v1, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->c:F

    iget v2, p0, Lcom/nnacres/app/customviews/CircularCutEdgeCardView;->g:F

    invoke-direct {v0, v1, v2}, Lvi/q;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setRightEdge(Lcom/google/android/material/shape/EdgeTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_4
    :goto_0
    return-void
.end method
