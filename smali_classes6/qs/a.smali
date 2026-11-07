.class abstract Lqs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqs/a;->b:F

    iput v0, p0, Lqs/a;->c:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lqs/a;->d:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqs/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lqs/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected abstract b()Lqs/a;
.end method

.method public c(FF)Lqs/a;
    .locals 0

    iput p1, p0, Lqs/a;->b:F

    iput p2, p0, Lqs/a;->c:F

    invoke-virtual {p0}, Lqs/a;->b()Lqs/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)Lqs/a;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    int-to-float p1, v2

    int-to-float v0, v1

    invoke-virtual {p0, p1, v0}, Lqs/a;->c(FF)Lqs/a;

    move-result-object p1

    return-object p1
.end method

.method public e(F)Lqs/a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lqs/a;->d:F

    invoke-virtual {p0}, Lqs/a;->b()Lqs/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "radius must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
