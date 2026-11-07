.class Lcom/nnacres/app/fragment/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/d0;->N6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:J

.field final synthetic c:Lcom/nnacres/app/fragment/d0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/d0;Landroid/widget/TextView;J)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0$e;->c:Lcom/nnacres/app/fragment/d0;

    iput-object p2, p0, Lcom/nnacres/app/fragment/d0$e;->a:Landroid/widget/TextView;

    iput-wide p3, p0, Lcom/nnacres/app/fragment/d0$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$e;->c:Lcom/nnacres/app/fragment/d0;

    const v1, 0x7f0a1861

    invoke-static {v0, v1}, Lcom/nnacres/app/fragment/d0;->h5(Lcom/nnacres/app/fragment/d0;I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$e;->c:Lcom/nnacres/app/fragment/d0;

    const v1, 0x7f0a1860

    invoke-static {v0, v1}, Lcom/nnacres/app/fragment/d0;->J4(Lcom/nnacres/app/fragment/d0;I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$e;->c:Lcom/nnacres/app/fragment/d0;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/d0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1867

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0$e;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0$e;->a:Landroid/widget/TextView;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$e;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/nnacres/app/fragment/d0$e;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
