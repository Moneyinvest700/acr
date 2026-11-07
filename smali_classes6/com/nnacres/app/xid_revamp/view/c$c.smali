.class public final Lcom/nnacres/app/xid_revamp/view/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/view/c;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/xid_revamp/view/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->z4(Lcom/nnacres/app/xid_revamp/view/c;)Leq/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Leq/c;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addElevationToAppBar()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->c4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->v4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/view/c;->showOrHide(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->A4(Lcom/nnacres/app/xid_revamp/view/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->w4(Lcom/nnacres/app/xid_revamp/view/c;)Leq/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Leq/a;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "CHATBOT_SLIDEDOWN"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->z4(Lcom/nnacres/app/xid_revamp/view/c;)Leq/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Leq/c;->S(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->v4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/view/c;->showOrHide(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/xid_revamp/view/c;->F4(Lcom/nnacres/app/xid_revamp/view/c;Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->w4(Lcom/nnacres/app/xid_revamp/view/c;)Leq/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Leq/a;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "CHATBOT_SLIDEUP"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->z4(Lcom/nnacres/app/xid_revamp/view/c;)Leq/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Leq/c;->J(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/xid_revamp/xidutils/h;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->n4(Lcom/nnacres/app/xid_revamp/view/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->d4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/c;->n4(Lcom/nnacres/app/xid_revamp/view/c;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->d4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_1
    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0, p1}, Lcom/nnacres/app/xid_revamp/view/c;->D4(Lcom/nnacres/app/xid_revamp/view/c;Landroid/view/View;)V

    return-void
.end method

.method public hideStickyHeader()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->o4(Lcom/nnacres/app/xid_revamp/view/c;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/view/c;->showOrHide(Landroid/view/View;I)V

    return-void
.end method

.method public onScrollStateIdle()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/xid_revamp/view/c;->E4(Lcom/nnacres/app/xid_revamp/view/c;Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    return-void
.end method

.method public removeElevationFromAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->c4(Lcom/nnacres/app/xid_revamp/view/c;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_0
    return-void
.end method

.method public showStickyHeader()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/c$c;->a:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/c;->o4(Lcom/nnacres/app/xid_revamp/view/c;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/view/c;->showOrHide(Landroid/view/View;I)V

    return-void
.end method
