.class Lxh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/h;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh/h;


# direct methods
.method constructor <init>(Lxh/h;)V
    .locals 0

    iput-object p1, p0, Lxh/h$a;->a:Lxh/h;

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

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-static {v0, p1}, Lxh/h;->P3(Lxh/h;I)V

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-static {v0, p1}, Lxh/h;->V3(Lxh/h;I)V

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-static {v0}, Lxh/h;->J3(Lxh/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-static {v0}, Lxh/h;->J3(Lxh/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-static {v0}, Lxh/h;->J3(Lxh/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxh/h;->c4(Lxh/h;Ljava/lang/String;)V

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result p1

    invoke-static {v0, p1}, Lxh/h;->Y3(Lxh/h;Z)V

    iget-object p1, p0, Lxh/h$a;->a:Lxh/h;

    invoke-static {p1}, Lxh/h;->A3(Lxh/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lxh/h$a;->a:Lxh/h;

    invoke-static {v0}, Lxh/h;->D3(Lxh/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
