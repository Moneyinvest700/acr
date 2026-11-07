.class Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    int-to-float p1, p3

    iget-object p2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p2}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->f9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-lez p3, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p2}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->i9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p2}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->i9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iget-object p4, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p4}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->g9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)I

    move-result p4

    invoke-static {p1, p4}, Lcom/nnacres/app/ui/h0;->a(FI)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object p4, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p4}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->d9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)I

    move-result p4

    invoke-static {p1, p4}, Lcom/nnacres/app/ui/h0;->a(FI)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->l9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p1, p3}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->m9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;I)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->h9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/high16 p3, 0x428c0000    # 70.0f

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->k9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;->a:Lcom/nnacres/app/topdeals/TopDealsLandingActivity;

    invoke-virtual {p1}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lbp/c;

    const-string p2, ""

    const-string p3, "SECTION_VIEW"

    const-string p4, "DEAL_OFFERS"

    invoke-virtual {p1, p4, p2, p3}, Lbp/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
