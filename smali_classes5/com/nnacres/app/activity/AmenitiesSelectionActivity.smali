.class public Lcom/nnacres/app/activity/AmenitiesSelectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Lci/x0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/nnacres/app/volley/f;",
        "Lci/x0$a;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

.field e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lci/x0;

.field private j:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)Lci/x0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->i:Lci/x0;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->j9()V

    return-void
.end method

.method private e9()V
    .locals 9

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->m9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lui/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/nnacres/app/volley/d;

    const/4 v6, 0x0

    const-class v8, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public static f9(Landroid/app/Activity;Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "COMING_FROM"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AMENITIES_DATA"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "TOTAL_SELECTED_AMENITIES"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "Type"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Res_Com"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h9()V
    .locals 2

    new-instance v0, Lci/x0;

    iget-object v1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getPropertyAmenitiesList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lci/x0;-><init>(Lci/x0$a;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->i:Lci/x0;

    iget-object v1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->l9(Landroidx/recyclerview/widget/RecyclerView;Lci/x0;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->n9()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0fd1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a04be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$a;-><init>(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0601

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity$b;-><init>(Lcom/nnacres/app/activity/AmenitiesSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j9()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "TOTAL_SELECTED_AMENITIES"

    iget v2, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "AMENITIES_DATA"

    iget-object v2, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private k9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "R"

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private l9(Landroidx/recyclerview/widget/RecyclerView;Lci/x0;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getPropertyAmenitiesCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Lci/h1$d;

    const v3, 0x7f140783

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lci/h1$d;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getSocietyAmenitiesCount()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v3, Lci/h1$d;

    const v4, 0x7f14088c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lci/h1$d;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getAdditionalAmenitiesCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lci/h1$d;

    add-int/2addr v1, v2

    const v2, 0x7f140047

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lci/h1$d;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lci/h1$d;

    new-instance v8, Lci/h1;

    const v4, 0x7f0d0059

    const v5, 0x7f0a1295

    move-object v2, v8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lci/h1;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lci/h1$d;

    invoke-virtual {v8, p2}, Lci/h1;->e([Lci/h1$d;)V

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private n9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getTotalSelectedAmenitiesCount()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e:I

    iget-object v1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public d1(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->j:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public i9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->g9()V

    new-instance p1, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-direct {p1, p2}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;-><init>(Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getTotalSelectedAmenitiesCount()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->h9()V

    return-void
.end method

.method public m9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->j:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->j:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->j:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->initView()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AMENITIES_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    const-string v0, "TOTAL_SELECTED_AMENITIES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e:I

    const-string v0, "COMING_FROM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->f:Ljava/lang/String;

    const-string v0, "Type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->g:Ljava/lang/String;

    const-string v0, "Res_Com"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->k9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->d:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;->getPropertyAmenitiesList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->h9()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->e9()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->g9()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->g9()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->i9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;)V

    return-void
.end method
