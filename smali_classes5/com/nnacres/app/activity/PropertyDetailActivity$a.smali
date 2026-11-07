.class Lcom/nnacres/app/activity/PropertyDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/PropertyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/PropertyDetailActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/PropertyDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MAND_PDP"

    const-string v0, "MAND_SWIPE"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/PropertyDetailActivity;->x9(Lcom/nnacres/app/activity/PropertyDetailActivity;Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    iput p1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    invoke-static {v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->w9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->w9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    sget-object v1, Lvj/a;->ON_PAUSE:Lvj/a;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/mvp/base/d;->updateListenersOnEvent(Lvj/a;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->v9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->v9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Lcom/nnacres/app/fragment/x1;

    move-result-object v0

    sget-object v1, Lvj/a;->ON_RESUME:Lvj/a;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/mvp/base/d;->updateListenersOnEvent(Lvj/a;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    iget v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->p:Ljava/lang/Integer;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/activity/PropertyDetailActivity;->x9(Lcom/nnacres/app/activity/PropertyDetailActivity;Z)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    iget-object v1, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->h:Lcom/nnacres/app/activity/d0;

    iget-object v0, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->i:Lcom/nnacres/app/ui/PDViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/x1;

    invoke-virtual {v0}, Lcom/nnacres/app/fragment/x1;->sb()V

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->t9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    const v1, 0x7f0a0c34

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->t9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->t9(Lcom/nnacres/app/activity/PropertyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "N"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/PropertyDetailActivity$a;->a:Lcom/nnacres/app/activity/PropertyDetailActivity;

    iget v0, p1, Lcom/nnacres/app/activity/PropertyDetailActivity;->o:I

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/PropertyDetailActivity;->u9(Lcom/nnacres/app/activity/PropertyDetailActivity;I)V

    return-void
.end method
