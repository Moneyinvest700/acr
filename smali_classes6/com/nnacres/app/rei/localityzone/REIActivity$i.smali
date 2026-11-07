.class public final Lcom/nnacres/app/rei/localityzone/REIActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/rei/localityzone/REIActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/rei/localityzone/REIActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/rei/localityzone/REIActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->D9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lyn/a0;

    move-result-object p1

    invoke-virtual {p1}, Lyn/a0;->U()Lyn/s;

    move-result-object p1

    sget-object v1, Lyn/s;->LOCALITY:Lyn/s;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addElevationToAppBar()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k2;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k2;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k2;->k:Lhj/lb;

    invoke-virtual {v0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const v2, 0x7f0a0b70

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->D9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lyn/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyn/a0;->k0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {p1, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->K9(Lcom/nnacres/app/rei/localityzone/REIActivity;Landroid/view/View;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->D9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lyn/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn/a0;->k0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->L9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;)V

    return-void
.end method

.method public hideStickyHeader()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k2;->k:Lhj/lb;

    invoke-virtual {v0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public removeElevationFromAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method public showStickyHeader()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/REIActivity$i;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    invoke-static {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->B9(Lcom/nnacres/app/rei/localityzone/REIActivity;)Lhj/k2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/k2;->k:Lhj/lb;

    invoke-virtual {v0}, Lhj/lb;->b()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    return-void
.end method
