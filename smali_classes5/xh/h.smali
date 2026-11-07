.class public Lxh/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/s;
.implements Lwh/e$d;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/h$g;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lwh/f;

.field private g:Lwh/e;

.field private h:Lxh/h$g;

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxh/h;->i:I

    return-void
.end method

.method static bridge synthetic A3(Lxh/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lxh/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private A4(I)V
    .locals 2

    iget-object v0, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh/h;->f:Lwh/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwh/f;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Please select a tag for the photo"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private B5(Z)V
    .locals 1

    iget-object v0, p0, Lxh/h;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic D3(Lxh/h;)I
    .locals 0

    iget p0, p0, Lxh/h;->i:I

    return p0
.end method

.method private D4(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h;->o5(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lxh/h;->m5(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lxh/h;->j5(Landroid/os/Bundle;)V

    return-void
.end method

.method private E4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Review Selection"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private E5(Z)V
    .locals 1

    iget-object v0, p0, Lxh/h;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private F4()Z
    .locals 1

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H4(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxh/h;
    .locals 3

    new-instance v0, Lxh/h;

    invoke-direct {v0}, Lxh/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "availableTags"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private I5(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Select tag"

    :cond_0
    iget-object v0, p0, Lxh/h;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic J3(Lxh/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private J4(I)V
    .locals 1

    iput p1, p0, Lxh/h;->i:I

    invoke-direct {p0, p1}, Lxh/h;->s5(I)V

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxh/h;->I5(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lxh/h;->z5(I)V

    return-void
.end method

.method private J5()Z
    .locals 7

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v5, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v3}, Lxh/h;->A4(I)V

    return v2

    :cond_0
    invoke-virtual {v5}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-direct {p0}, Lxh/h;->z4()V

    return v2

    :cond_3
    return v1
.end method

.method static bridge synthetic N3(Lxh/h;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lxh/h;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic P3(Lxh/h;I)V
    .locals 0

    iput p1, p0, Lxh/h;->i:I

    return-void
.end method

.method static bridge synthetic R3(Lxh/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h;->o4(I)V

    return-void
.end method

.method static bridge synthetic S3(Lxh/h;)I
    .locals 0

    invoke-direct {p0}, Lxh/h;->v4()I

    move-result p0

    return p0
.end method

.method static bridge synthetic V3(Lxh/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h;->z5(I)V

    return-void
.end method

.method static bridge synthetic Y3(Lxh/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h;->E5(Z)V

    return-void
.end method

.method static bridge synthetic c4(Lxh/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/h;->I5(Ljava/lang/String;)V

    return-void
.end method

.method private d4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxh/h;->h:Lxh/h$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxh/h$g;->j1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h5()V
    .locals 0

    invoke-direct {p0}, Lxh/h;->l5()V

    return-void
.end method

.method private j5(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "CurrentPosition"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxh/h;->i:I

    :cond_0
    return-void
.end method

.method private l5()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_ARRAYLIST_IMAGE"

    iget-object v2, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private m5(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "availableTags"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxh/h;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxh/h;->k:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lxh/h;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxh/h;->k:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private o4(I)V
    .locals 4

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    const-string v1, "Deleting photo"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    new-instance v1, Lcom/nnacres/app/asynctask/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/nnacres/app/asynctask/o;-><init>(Landroid/app/Activity;Lyk/s;Lcom/nnacres/app/ui/x;I)V

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    filled-new-array {v0, v2, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/asynctask/o;->a([Ljava/lang/String;)V

    return-void
.end method

.method private o5(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "selectedImages"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private s5(I)V
    .locals 1

    iget-object v0, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private t5()V
    .locals 4

    new-instance v0, Lwh/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lxh/h;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lwh/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILwh/e$d;)V

    iput-object v0, p0, Lxh/h;->g:Lwh/e;

    iget-object v1, p0, Lxh/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lxh/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lxh/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private v4()I
    .locals 1

    iget v0, p0, Lxh/h;->i:I

    return v0
.end method

.method private v5()V
    .locals 2

    iget v0, p0, Lxh/h;->i:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lxh/h;->i:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lxh/h;->I5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v0

    invoke-direct {p0, v0}, Lxh/h;->B5(Z)V

    :cond_0
    return-void
.end method

.method private y5()V
    .locals 1

    invoke-direct {p0}, Lxh/h;->J5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxh/h;->l5()V

    :cond_0
    return-void
.end method

.method private z4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select a cover photo"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private z5(I)V
    .locals 1

    iget-object v0, p0, Lxh/h;->g:Lwh/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwh/e;->f(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H1()V
    .locals 2

    iget-object v0, p0, Lxh/h;->h:Lxh/h$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lxh/h$g;->x2(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method M4()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to delete this photo?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lxh/h$b;

    invoke-direct {v1, p0}, Lxh/h$b;-><init>(Lxh/h;)V

    const-string v2, "Delete"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lxh/h$c;

    invoke-direct {v1, p0}, Lxh/h$c;-><init>(Lxh/h;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public O4()V
    .locals 0

    invoke-direct {p0}, Lxh/h;->y5()V

    return-void
.end method

.method public Q1(Lcom/nnacres/app/model/EditListingModel;Lcom/nnacres/app/ui/x;ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/EditListingModel;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/EditListingModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Alert"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "You have been logged out from server. Please Login again."

    const-string p3, "Re-Login"

    invoke-static {p1, v1, p2, p3}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Call"

    const-string p3, "Email"

    const-string p4, "Account Suspended"

    const-string v0, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-static {p1, p4, v0, p2, p3}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "You have no available listings"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lxh/h$f;

    invoke-direct {p2, p0}, Lxh/h$f;-><init>(Lxh/h;)V

    const-string p3, "OK"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_4
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Your credentials seem to be invalid. Please try login or register again"

    const-string p3, "Login/Register"

    invoke-static {p1, v1, p2, p3}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p3}, Lxh/h;->n4(I)V

    invoke-direct {p0, p4}, Lxh/h;->d4(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Duplicate Listing"

    invoke-static {p1, p2, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Photo not deleted. Try Again."

    invoke-static {p1, p2, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    const-string p1, "7"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Photo deleted"

    if-eqz p1, :cond_9

    invoke-virtual {p0, p3}, Lxh/h;->n4(I)V

    invoke-direct {p0, p4}, Lxh/h;->d4(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    const-string p1, "8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p3}, Lxh/h;->n4(I)V

    invoke-direct {p0, p4}, Lxh/h;->d4(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 1

    iget v0, p0, Lxh/h;->i:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public V4(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lxh/h;->I5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i3(Lo0/u;Lcom/nnacres/app/ui/x;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public n2(IZ)V
    .locals 0

    iget p2, p0, Lxh/h;->i:I

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, Lxh/h;->J4(I)V

    :cond_0
    return-void
.end method

.method public n4(I)V
    .locals 2

    iget-object v0, p0, Lxh/h;->f:Lwh/f;

    invoke-virtual {v0, p1}, Lwh/f;->c(I)V

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p1

    :goto_1
    iget-object v1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_4

    iget-object v1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lxh/h;->h5()V

    :cond_2
    iget-object v1, p0, Lxh/h;->g:Lwh/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lwh/e;->d(I)V

    :cond_3
    iget-object v1, p0, Lxh/h;->f:Lwh/f;

    invoke-virtual {v1, p1}, Lwh/f;->c(I)V

    iget-object p1, p0, Lxh/h;->f:Lwh/f;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lxh/h;->f:Lwh/f;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-direct {p0, v0}, Lxh/h;->J4(I)V

    iget-object p1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result p1

    invoke-direct {p0, p1}, Lxh/h;->E5(Z)V

    :cond_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lxh/h;->E4()V

    new-instance p1, Lwh/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lxh/h;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lwh/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lxh/h;->f:Lwh/f;

    iget-object v0, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lvh/a;

    invoke-direct {v0}, Lvh/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object p1, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lxh/h$a;

    invoke-direct {v0, p0}, Lxh/h$a;-><init>(Lxh/h;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lxh/h;->t5()V

    invoke-direct {p0}, Lxh/h;->v5()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lxh/h$g;

    iput-object p1, p0, Lxh/h;->h:Lxh/h$g;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxh/h;->f:Lwh/f;

    iget-object v0, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lwh/f;->b(IZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0e60

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a13e1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxh/h;->O4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Select Tag"

    invoke-virtual {p0, p1, v0}, Lxh/h;->w4(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0029

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0d04f2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0e63

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lxh/h;->M4()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0a0e63

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxh/h;->F4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CurrentPosition"

    iget v1, p0, Lxh/h;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lxh/h;->D4(Landroid/os/Bundle;)V

    const p2, 0x7f0a0c4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lxh/h;->b:Landroid/widget/CheckBox;

    const p2, 0x7f0a0efa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxh/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0920

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lxh/h;->e:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0a0e60

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxh/h;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0a13e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lxh/h;->b:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public w4(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lxh/h;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxh/h;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lxh/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    iget-object v0, p0, Lxh/h;->a:Landroid/app/Dialog;

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lxh/h;->a:Landroid/app/Dialog;

    const v1, 0x7f0a05d6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxh/h;->a:Landroid/app/Dialog;

    const v2, 0x7f0a0601

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lxh/h$d;

    invoke-direct {p2, p0}, Lxh/h$d;-><init>(Lxh/h;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lxh/h;->a:Landroid/app/Dialog;

    const v0, 0x7f0a0616

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    new-instance v0, Lwh/c;

    const v1, 0x7f0d0061

    iget-object v2, p0, Lxh/h;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, v2}, Lwh/c;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lxh/h$e;

    invoke-direct {p1, p0}, Lxh/h$e;-><init>(Lxh/h;)V

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lxh/h;->a:Landroid/app/Dialog;

    return-object p1
.end method
