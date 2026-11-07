.class public final Lcom/nnacres/app/fragment/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/m2;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/m2;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/m2;->F4()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/nnacres/app/fragment/m2;->n4(Lcom/nnacres/app/fragment/m2;Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->Y3(Lcom/nnacres/app/fragment/m2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->c4(Lcom/nnacres/app/fragment/m2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->d4(Lcom/nnacres/app/fragment/m2;)V

    goto :goto_6

    :cond_4
    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/m2;->w4()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {p1, v0}, Lcom/nnacres/app/fragment/m2;->n4(Lcom/nnacres/app/fragment/m2;Z)V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->c4(Lcom/nnacres/app/fragment/m2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->Y3(Lcom/nnacres/app/fragment/m2;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2$b;->a:Lcom/nnacres/app/fragment/m2;

    invoke-static {p1}, Lcom/nnacres/app/fragment/m2;->d4(Lcom/nnacres/app/fragment/m2;)V

    :goto_6
    return-void
.end method
