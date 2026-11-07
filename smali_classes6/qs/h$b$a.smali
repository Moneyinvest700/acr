.class Lqs/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h$b;->g(Landroid/graphics/PointF;FLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:F

.field final synthetic d:Lqs/h$b;


# direct methods
.method constructor <init>(Lqs/h$b;Landroid/widget/LinearLayout;Landroid/graphics/PointF;F)V
    .locals 0

    iput-object p1, p0, Lqs/h$b$a;->d:Lqs/h$b;

    iput-object p2, p0, Lqs/h$b$a;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lqs/h$b$a;->b:Landroid/graphics/PointF;

    iput p4, p0, Lqs/h$b$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lqs/h$b$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lqs/h$b$a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lqs/h$b$a;->c:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
