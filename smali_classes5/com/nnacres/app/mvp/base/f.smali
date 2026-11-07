.class public abstract Lcom/nnacres/app/mvp/base/f;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lvl/a;


# instance fields
.field private final a:I

.field protected b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

.field private c:Lci/f;

.field private d:Lcom/nnacres/app/model/BasicListViewItem;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/nnacres/app/mvp/base/f;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/f;->c:Lci/f;

    new-instance v0, Lcom/nnacres/app/mvp/base/f$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/mvp/base/f$a;-><init>(Lcom/nnacres/app/mvp/base/f;)V

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/f;->f:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/mvp/base/f;)Lci/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/f;->c:Lci/f;

    return-object p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/mvp/base/f;)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/f;->d:Lcom/nnacres/app/model/BasicListViewItem;

    return-object p0
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/mvp/base/f;Lcom/nnacres/app/model/BasicListViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/f;->d:Lcom/nnacres/app/model/BasicListViewItem;

    return-void
.end method


# virtual methods
.method public A0(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method protected A9(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/mvp/base/e;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected B9(Lcom/nnacres/app/mvp/base/ActivityPresenter;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nnacres/app/mvp/base/e;->attachView(Lvl/b;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/f;->A9(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/c;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final C9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 1

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->r0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v0, Lci/f;

    invoke-virtual {p4}, Lcom/nnacres/app/model/BasicListViewItem;->getPostion()I

    move-result p4

    invoke-direct {v0, p0, p3, p4}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/f;->c:Lci/f;

    goto :goto_0

    :cond_0
    new-instance p4, Lci/f;

    const/4 v0, -0x1

    invoke-direct {p4, p0, p3, v0}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object p4, p0, Lcom/nnacres/app/mvp/base/f;->c:Lci/f;

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/mvp/base/f;->d:Lcom/nnacres/app/model/BasicListViewItem;

    const p3, 0x7f0a0616

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iget-object p4, p0, Lcom/nnacres/app/mvp/base/f;->c:Lci/f;

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p4, Lcom/nnacres/app/mvp/base/f$b;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/nnacres/app/mvp/base/f$b;-><init>(Lcom/nnacres/app/mvp/base/f;Landroid/app/Dialog;Lyk/n;I)V

    invoke-virtual {p3, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public c3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    new-instance p1, Lql/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lql/a;-><init>(Landroid/content/Context;Lcom/nnacres/app/mvp/base/e;)V

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->detachView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/mvp/base/ActivityPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/mvp/base/f;->z9(Landroidx/loader/content/Loader;Lcom/nnacres/app/mvp/base/ActivityPresenter;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/base/e;->saveState(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
.end method

.method public final x9(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/f;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SpaceTypes;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/f;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Office Type Space array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    return-object v0
.end method

.method public z2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public z9(Landroidx/loader/content/Loader;Lcom/nnacres/app/mvp/base/ActivityPresenter;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/nnacres/app/mvp/base/f;->B9(Lcom/nnacres/app/mvp/base/ActivityPresenter;)V

    return-void
.end method
