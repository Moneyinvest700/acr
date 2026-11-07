.class public Lqs/h$b;
.super Lqs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lqs/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private g(Landroid/graphics/PointF;FLandroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    div-float v2, v1, v2

    int-to-float v3, v0

    sub-float/2addr v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v2, 0x1

    aput v3, v0, v2

    aget v3, v0, v1

    aget v0, v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget v3, Lqs/f;->container:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x64

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lqs/h$b$a;

    invoke-direct {v0, p0, v3, p1, p2}, Lqs/h$b$a;-><init>(Lqs/h$b;Landroid/widget/LinearLayout;Landroid/graphics/PointF;F)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lqs/a;
    .locals 1

    invoke-virtual {p0}, Lqs/h$b;->h()Lqs/h$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lqs/h;
    .locals 9

    invoke-virtual {p0}, Lqs/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqs/a;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqs/g;->layout_spotlight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v0, Lqs/f;->title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lqs/h$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lqs/f;->description:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lqs/h$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/graphics/PointF;

    iget v0, p0, Lqs/a;->b:F

    iget v1, p0, Lqs/a;->c:F

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, p0, Lqs/a;->d:F

    invoke-direct {p0, v4, v0, v6}, Lqs/h$b;->g(Landroid/graphics/PointF;FLandroid/view/View;)V

    new-instance v0, Lqs/h;

    iget v5, p0, Lqs/a;->d:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lqs/h;-><init>(Landroid/graphics/PointF;FLandroid/view/View;Lqs/d;Lqs/h$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected h()Lqs/h$b;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lqs/h$b;
    .locals 0

    iput-object p1, p0, Lqs/h$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lqs/h$b;
    .locals 0

    iput-object p1, p0, Lqs/h$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
