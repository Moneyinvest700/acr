.class Lcom/nnacres/app/activity/MapNpSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/CenterAlignViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/MapNpSearchActivity;->T9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/MapNpSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/MapNpSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity$a;->a:Lcom/nnacres/app/activity/MapNpSearchActivity;

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

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity$a;->a:Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->c9(Lcom/nnacres/app/activity/MapNpSearchActivity;)Lcom/nnacres/app/ui/CenterAlignViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "viewpager"

    const-string v1, "on pager page changed, eventually sets visibility of view pager to VISIBLE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity$a;->a:Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->A9(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/MapNpSearchActivity$a;->a:Lcom/nnacres/app/activity/MapNpSearchActivity;

    iget v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;->A0:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->K9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapNpSearchActivity$a;->a:Lcom/nnacres/app/activity/MapNpSearchActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/nnacres/app/activity/MapNpSearchActivity;->A0:I

    :cond_0
    return-void
.end method
