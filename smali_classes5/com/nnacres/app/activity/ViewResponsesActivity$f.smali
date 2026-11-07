.class Lcom/nnacres/app/activity/ViewResponsesActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ViewResponsesActivity;->J9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/nnacres/app/activity/ViewResponsesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ViewResponsesActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->c:Lcom/nnacres/app/activity/ViewResponsesActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->b:Landroid/widget/RelativeLayout;

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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->c:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->x9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1, v2}, Lcom/nnacres/app/activity/ViewResponsesActivity;->A9(Lcom/nnacres/app/activity/ViewResponsesActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->c:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->z9(Lcom/nnacres/app/activity/ViewResponsesActivity;)V

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->c:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->u9(Lcom/nnacres/app/activity/ViewResponsesActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {p1, v2}, Lcom/nnacres/app/activity/ViewResponsesActivity;->A9(Lcom/nnacres/app/activity/ViewResponsesActivity;Z)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ViewResponsesActivity$f;->c:Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ViewResponsesActivity;->z9(Lcom/nnacres/app/activity/ViewResponsesActivity;)V

    :goto_2
    return-void
.end method
