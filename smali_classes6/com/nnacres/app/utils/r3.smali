.class public Lcom/nnacres/app/utils/r3;
.super Lcom/nnacres/app/utils/c2;
.source "SourceFile"


# instance fields
.field private j:Lci/k0;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lci/k0;Landroid/view/View;ZI)V
    .locals 7

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v4, 0x3

    move-object v0, p0

    move v1, p4

    move-object v2, p3

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/utils/c2;-><init>(ZLandroid/view/View;IIZLjava/lang/String;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/nnacres/app/utils/r3;->l:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/nnacres/app/utils/r3;->m:Z

    iput-object p1, p0, Lcom/nnacres/app/utils/r3;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/utils/r3;->j:Lci/k0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r3;->k:Landroid/content/Context;

    instance-of v0, v0, Lcom/nnacres/app/activity/MapSearchActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/c2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/c2;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/r3;->k:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    iget v1, p0, Lcom/nnacres/app/utils/c2;->a:I

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->Ca(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r3;->k:Landroid/content/Context;

    instance-of v0, v0, Lcom/nnacres/app/activity/MapSearchActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/c2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/c2;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/r3;->k:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    iget v1, p0, Lcom/nnacres/app/utils/c2;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->Ca(I)V

    :cond_1
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/r3;->j:Lci/k0;

    invoke-virtual {v0}, Lci/k0;->getCount()I

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/c2;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/utils/r3;->m:Z

    :cond_0
    if-nez p2, :cond_2

    iget-boolean p1, p0, Lcom/nnacres/app/utils/r3;->m:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/utils/r3;->m:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/utils/r3;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/utils/r3;->k:Landroid/content/Context;

    check-cast p1, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->G9()V

    :cond_2
    :goto_0
    return-void
.end method
