.class public Lcom/nnacres/app/fragment/c2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/srp/h$i;
.implements Lwl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/c2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Lcom/nnacres/app/fragment/c2$a;

.field private d:Lcom/nnacres/app/srp/h;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/fragment/c2;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private A3()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Select All"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/c2;->P3(Z)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/c2;->e:Landroid/widget/TextView;

    const v2, 0x7f1408fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/c2;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/fragment/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/c2;->P3(Z)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/c2;->e:Landroid/widget/TextView;

    const v2, 0x7f140985

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/c2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/fragment/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3, v0}, Lcom/nnacres/app/model/PropertiesModel;->setChecked(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->d:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private D3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->c:Lcom/nnacres/app/fragment/c2$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/c2;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/nnacres/app/fragment/c2$a;->a7(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method private J3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/PropertiesModel;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N3(Ljava/util/ArrayList;Lcom/nnacres/app/fragment/c2$a;Ljava/lang/String;)Lcom/nnacres/app/fragment/c2;
    .locals 2

    new-instance v0, Lcom/nnacres/app/fragment/c2;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/c2;-><init>()V

    iput-object p1, v0, Lcom/nnacres/app/fragment/c2;->c:Lcom/nnacres/app/fragment/c2$a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_PROP_MODELS"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_TITLE"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private P3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/PropertiesModel;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R3()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->h:Landroid/view/View;

    const v1, 0x7f0a1207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010030

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v1, Lcom/nnacres/app/srp/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "HiddenPropertyLayer"

    invoke-direct {v1, v2, p0, v3}, Lcom/nnacres/app/srp/h;-><init>(Landroid/content/Context;Lwl/h;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nnacres/app/fragment/c2;->d:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1, p0}, Lcom/nnacres/app/srp/h;->e1(Lcom/nnacres/app/srp/h$i;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/c2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/fragment/c2;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/nnacres/app/fragment/c2;->d:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2, v1}, Lwl/g;->v(Ljava/util/List;)V

    iget-object v1, p0, Lcom/nnacres/app/fragment/c2;->d:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public S(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public V6()V
    .locals 0

    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/c2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02c4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a03c7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a149d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/c2;->A3()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/c2;->D3()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PROP_MODELS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/fragment/c2;->a:Ljava/util/ArrayList;

    const-string v0, "KEY_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/fragment/c2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c2;->J3()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01f9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/c2;->h:Landroid/view/View;

    const p2, 0x7f0a03c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/fragment/c2;->f:Landroid/widget/Button;

    iget-object p1, p0, Lcom/nnacres/app/fragment/c2;->h:Landroid/view/View;

    const p2, 0x7f0a149d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/fragment/c2;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/fragment/c2;->h:Landroid/view/View;

    const p2, 0x7f0a02c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/c2;->h:Landroid/view/View;

    const p3, 0x7f0a147a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/fragment/c2;->f:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nnacres/app/fragment/c2;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/fragment/c2;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/c2;->R3()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/c2;->h:Landroid/view/View;

    return-object p1
.end method

.method public t(ZLcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/c2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/c2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/c2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
