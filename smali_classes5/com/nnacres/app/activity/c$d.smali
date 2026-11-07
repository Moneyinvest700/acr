.class Lcom/nnacres/app/activity/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v0}, Lcom/nnacres/app/activity/c;->n4(Lcom/nnacres/app/activity/c;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/c;->m5()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/c;->o4(Lcom/nnacres/app/activity/c;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {p1}, Lcom/nnacres/app/activity/c;->c4(Lcom/nnacres/app/activity/c;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {p1}, Lcom/nnacres/app/activity/c;->v4(Lcom/nnacres/app/activity/c;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/c;->o4(Lcom/nnacres/app/activity/c;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {p1}, Lcom/nnacres/app/activity/c;->c4(Lcom/nnacres/app/activity/c;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {p1}, Lcom/nnacres/app/activity/c;->c4(Lcom/nnacres/app/activity/c;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lyk/e0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {p1}, Lcom/nnacres/app/activity/c;->c4(Lcom/nnacres/app/activity/c;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lyk/e0;

    invoke-interface {p1}, Lyk/e0;->L1()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {p1}, Lcom/nnacres/app/activity/c;->z4(Lcom/nnacres/app/activity/c;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-static {v0}, Lcom/nnacres/app/activity/c;->n4(Lcom/nnacres/app/activity/c;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/c$d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090008

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
