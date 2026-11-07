.class public final Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->K9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->F9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->G9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Z)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->E9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {v2}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->D9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Lmk/a;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmk/a;->Z(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->B9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->E9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->G9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Z)V

    :cond_5
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
