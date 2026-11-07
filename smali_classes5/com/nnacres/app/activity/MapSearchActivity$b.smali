.class Lcom/nnacres/app/activity/MapSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/CenterAlignViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/MapSearchActivity;->va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/MapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/MapSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$b;->a:Lcom/nnacres/app/activity/MapSearchActivity;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on pager page changed, position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allmarkers.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/MapSearchActivity$b;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    iget-object v1, v1, Lcom/nnacres/app/activity/MapSearchActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewpager"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity$b;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapSearchActivity;->i9(Lcom/nnacres/app/activity/MapSearchActivity;)Lcom/nnacres/app/ui/CenterAlignViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on pager page changed, eventually sets visibility of view pager to VISIBLE"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity$b;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->T9(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity$b;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    iget v1, v0, Lcom/nnacres/app/activity/MapSearchActivity;->E0:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/activity/MapSearchActivity;->fa()V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$b;->a:Lcom/nnacres/app/activity/MapSearchActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/nnacres/app/activity/MapSearchActivity;->E0:I

    :cond_0
    return-void
.end method
