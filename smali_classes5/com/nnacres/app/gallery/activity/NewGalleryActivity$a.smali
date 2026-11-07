.class public final Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->H9()V
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

    iput-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->G9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->A9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ltz p3, :cond_8

    iget-object p3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {p3}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->z9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk/a;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iget-object p3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {p3}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->F9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkk/a;->a()Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->C9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->G9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Z)V

    iget-object p3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    invoke-static {p3}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->C9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, p2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkk/a;->a()Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;->a:Lcom/nnacres/app/gallery/activity/NewGalleryActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->G9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Z)V

    :cond_8
    :goto_3
    return-void
.end method
