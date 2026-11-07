.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->bc(Landroid/graphics/PointF;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x43020000    # 130.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
