.class Lcom/nnacres/app/fragment/t0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/t0;->R3(Lcom/nnacres/app/fragment/t0$d;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/t0$d;

.field final synthetic b:Lcom/nnacres/app/fragment/t0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/t0;Lcom/nnacres/app/fragment/t0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/t0$b;->b:Lcom/nnacres/app/fragment/t0;

    iput-object p2, p0, Lcom/nnacres/app/fragment/t0$b;->a:Lcom/nnacres/app/fragment/t0$d;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/t0$b;->b:Lcom/nnacres/app/fragment/t0;

    iget-object v0, p0, Lcom/nnacres/app/fragment/t0$b;->a:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/t0$d;->getLabelResource()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->y1(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/t0$b;->b:Lcom/nnacres/app/fragment/t0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "There are no email clients installed."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/t0$b;->b:Lcom/nnacres/app/fragment/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/t0$b;->b:Lcom/nnacres/app/fragment/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602ed

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
