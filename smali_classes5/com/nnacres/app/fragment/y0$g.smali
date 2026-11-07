.class Lcom/nnacres/app/fragment/y0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->N3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->N3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/y0;->B:I

    sub-int/2addr p1, v1

    sput p1, Lcom/nnacres/app/fragment/y0;->B:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->N3(Lcom/nnacres/app/fragment/y0;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    sget p1, Lcom/nnacres/app/fragment/y0;->B:I

    add-int/2addr p1, v1

    sput p1, Lcom/nnacres/app/fragment/y0;->B:I

    :goto_0
    sget p1, Lcom/nnacres/app/fragment/y0;->B:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->w4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->v4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->w4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->v4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/y0$g;->a:Lcom/nnacres/app/fragment/y0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/y0;->w4(Lcom/nnacres/app/fragment/y0;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/nnacres/app/fragment/y0;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
