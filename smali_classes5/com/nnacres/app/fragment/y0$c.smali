.class Lcom/nnacres/app/fragment/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/y0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/y0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/fragment/y0$c;->a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->A3(Lcom/nnacres/app/fragment/y0;)Lcom/nnacres/app/ui/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/e0;->getMinThumbX()F

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->A3(Lcom/nnacres/app/fragment/y0;)Lcom/nnacres/app/ui/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/e0;->getMaxThumbX()F

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->J3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/nnacres/app/fragment/y0;->A4(Lcom/nnacres/app/fragment/y0;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->D3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/y0$c;->a:Lcom/nnacres/app/fragment/y0;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3, v1}, Lcom/nnacres/app/fragment/y0;->A4(Lcom/nnacres/app/fragment/y0;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
