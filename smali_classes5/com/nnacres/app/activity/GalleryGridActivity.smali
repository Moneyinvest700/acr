.class public Lcom/nnacres/app/activity/GalleryGridActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Lci/b0;

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/nnacres/app/model/ResponseMetadata;

.field private final k:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->f:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->g:I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->k:Lcom/google/gson/Gson;

    return-void
.end method

.method private t9()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->d:I

    iput v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->e:I

    return-void
.end method

.method private u9()V
    .locals 8

    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "http://mediacdn.99acres.com//2196//12//43932493T-1444654586.jpeg"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-boolean v5, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->h:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/nnacres/app/model/GalleryVideoItem;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/GalleryItem;

    iget-object v6, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nnacres/app/model/GalleryItem;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/GalleryItem;->getCategory()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/GalleryItem;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/GalleryItem;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GRID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v4}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gallery99"

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lci/b0;

    iget-object v4, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lci/b0;-><init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->b:Lci/b0;

    return-void
.end method

.method private x9()V
    .locals 3

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    const-string p1, "gallery99"

    const-string v0, "GalleryGridActivity onActivityReenter"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "posn"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->a:I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "gallery99"

    const-string v1, "GalleryGridActivity  :onBackPressed"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02c6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/GalleryGridActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryGridActivity;->x9()V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d01da

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-class v0, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    const-string v1, "detailresponse"

    const-string v2, "gallerythumbnail"

    const-string v3, "is2g"

    const-string v4, "posn"

    const-string v5, "mDataList"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->a:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->h:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->k:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ResponseMetadata;

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->j:Lcom/nnacres/app/model/ResponseMetadata;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->a:I

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->h:Z

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->k:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ResponseMetadata;

    iput-object p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->j:Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryGridActivity;->u9()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->b:Lci/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lci/b0;->f(Z)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "mDataList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "posn"

    iget v1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is2g"

    iget-boolean v1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gallerythumbnail"

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->k:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->j:Lcom/nnacres/app/model/ResponseMetadata;

    const-class v2, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detailresponse"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v9(Landroid/view/View;IZ)V
    .locals 1

    const-string p3, "MAND_GALLERYVIEW"

    const-string v0, "MAND_GRIDVIEW_ITEM_TAP"

    invoke-static {p3, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/GalleryActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "posn"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "camefromGridActivity"

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Gallery Grid CLICKED!!! *****   :  TAG "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  height  : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gallery99"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/GalleryGridActivity;->t9()V

    const-string p1, "gridfirst"

    iget p2, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->d:I

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "gridlast"

    iget p2, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->e:I

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "mDataList"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "gridOrient"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->h0(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is2g"

    iget-boolean p2, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->h:Z

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "gallerythumbnail"

    iget-object p2, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->k:Lcom/google/gson/Gson;

    iget-object p2, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->j:Lcom/nnacres/app/model/ResponseMetadata;

    const-class v0, Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "detailresponse"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public w9(ILcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lpi/g;

    const-string v1, "GALLERY_GRID.VIDEO"

    invoke-direct {v0, v1}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setIdentifier(Lpi/g;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setCustomData(Ljava/util/Map;)V

    :cond_0
    const-string p2, "MAND_GALLERYVIEW"

    const-string v0, "MAND_GRIDVIEW_ITEM_TAP"

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/GalleryVideoItem;->getVideoId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/GalleryGridActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryVideoItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryVideoItem;->getYoutubeNotInstalledUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/nnacres/app/utils/z5;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
