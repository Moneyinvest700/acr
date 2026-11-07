.class public Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lxh/c$b;
.implements Lxh/h$g;
.implements Lxh/c$c;


# instance fields
.field private a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private c9(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->e9(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->g9(Landroid/os/Bundle;)V

    return-void
.end method

.method private d9()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e9(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "selectedImages"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method private f9()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g9(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "availableTags"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->c:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->c:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private h9()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TrimmedList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/utils/b3;->f()I

    move-result v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/b3;->k(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private i9(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->m9()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->c9(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->j9()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->k9(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->h9()V

    return-void
.end method

.method private j9()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->f9()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->f9()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->updateToolbarText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Gallery"

    invoke-direct {p0, v0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->updateToolbarText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k9(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_FOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REVIEW_SELECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->o9(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->n9()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l9()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->o9(Z)V

    return-void
.end method

.method private m9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method private n9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->updateToolbarText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a07c5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, "albumFragment"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lxh/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->f9()I

    move-result v4

    invoke-static {v1, v4}, Lxh/c;->Y3(Ljava/util/ArrayList;I)Lxh/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->f9()I

    move-result v4

    invoke-static {v1, v4}, Lxh/c;->Y3(Ljava/util/ArrayList;I)Lxh/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private o9(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxh/h;->H4(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxh/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a07c5

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private updateToolbarText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lxh/b;->Y3(Ljava/lang/String;Ljava/util/ArrayList;)Lxh/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a07c5

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public i(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->l9()V

    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a07c5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lxh/b;

    if-eqz v1, :cond_0

    check-cast v0, Lxh/b;

    invoke-virtual {v0}, Lxh/b;->J3()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->d9()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "deletedRemotePhotosArray"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x312

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d03ca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->i9(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0e64

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->l9()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->onBackPressed()V

    return v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "lastBucketIDKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "deletedRemotePhotosArray"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->d:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lastBucketIDKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v1, "selectedImages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "deletedRemotePhotosArray"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public x2(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;->n9()V

    return-void
.end method
