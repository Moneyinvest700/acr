.class Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->L6(Lcom/nnacres/app/trendingprojects/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$a;->a:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$a;->a:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;

    iget-object v1, v1, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->c:Lcom/nnacres/app/trendingprojects/j;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/trendingprojects/j;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAND_TRENDING"

    const-string v2, "MAND_FILTER_PT"

    invoke-static {v1, v2, v0}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment$a;->a:Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;

    invoke-static {v0, p1}, Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;->V3(Lcom/nnacres/app/trendingprojects/TrendingProjectsFragment;I)V

    return-void
.end method
