.class public final Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$g;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$g;->a:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$g;->a:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->getCurveRadius()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int v4, p1

    iget-object p1, p0, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView$g;->a:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->getCurveRadius()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
