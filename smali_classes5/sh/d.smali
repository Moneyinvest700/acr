.class public Lsh/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lyk/a0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private g:Ljava/lang/String;

.field private h:Lcom/nnacres/app/model/PropertiesModel;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method static bridge synthetic A3(Lsh/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lsh/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic D3(Lsh/d;)V
    .locals 0

    invoke-direct {p0}, Lsh/d;->P3()V

    return-void
.end method

.method static bridge synthetic J3(Lsh/d;)V
    .locals 0

    invoke-direct {p0}, Lsh/d;->V3()V

    return-void
.end method

.method static bridge synthetic N3(Lsh/d;)V
    .locals 0

    invoke-direct {p0}, Lsh/d;->o4()V

    return-void
.end method

.method private P3()V
    .locals 2

    iget-object v0, p0, Lsh/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsh/d;->f:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private R3(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsh/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0d27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object v0, p0, Lsh/d;->f:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const v0, 0x7f0a171a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsh/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lsh/d;->v4()V

    iget-object p1, p0, Lsh/d;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lsh/d;->S3(Ljava/lang/String;)V

    return-void
.end method

.method private S3(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lsh/d$a;

    invoke-direct {v0, p0}, Lsh/d$a;-><init>(Lsh/d;)V

    new-instance v1, Lij/c$a;

    const-class v2, Lcom/nnacres/app/model/BottomSheetRecomGroupingModel;

    const/16 v3, 0x88

    invoke-direct {v1, p1, v0, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private V3()V
    .locals 3

    iget-object v0, p0, Lsh/d;->c:Landroid/app/Activity;

    const-string v1, "Please try again later"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static Y3(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lsh/d;
    .locals 1

    new-instance v0, Lsh/d;

    invoke-direct {v0}, Lsh/d;-><init>()V

    iput-object p0, v0, Lsh/d;->a:Ljava/lang/String;

    iput-object p2, v0, Lsh/d;->d:Ljava/lang/String;

    iput-object p1, v0, Lsh/d;->c:Landroid/app/Activity;

    iput-object p3, v0, Lsh/d;->g:Ljava/lang/String;

    iput-object p4, v0, Lsh/d;->h:Lcom/nnacres/app/model/PropertiesModel;

    iput-object p5, v0, Lsh/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method private c4()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lsh/d;->g:Ljava/lang/String;

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GROUP_LAYER.VIEW_ALL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d4(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lsh/d;->g:Ljava/lang/String;

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GROUP_LAYER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p4

    const-string v0, "FINAL"

    invoke-virtual {p4, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p4

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p4}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p0, Lsh/d;->h:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p4}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p2, 0x1

    iget-object p2, p0, Lsh/d;->h:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lsh/d;->h:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsh/d;->i:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/utils/l5;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-static {}, Lcom/nnacres/app/utils/q4;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private n4(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lsh/d;->g:Ljava/lang/String;

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GROUP_LAYER"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsh/d;->h:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lsh/d;->h:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsh/d;->h:Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsh/d;->i:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/nnacres/app/utils/l5;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-static {}, Lcom/nnacres/app/utils/q4;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o4()V
    .locals 9

    new-instance v8, Lci/g0;

    iget-object v1, p0, Lsh/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Lsh/d;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const-string v7, "HORIZONTAL"

    const/4 v4, 0x1

    const-string v5, "GROUP_LAYER"

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lci/g0;-><init>(Landroid/app/Activity;Ljava/util/List;Lyk/a0;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lsh/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lsh/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/q4;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lsh/d;->n4(Ljava/util/ArrayList;)V

    return-void
.end method

.method private v4()V
    .locals 2

    iget-object v0, p0, Lsh/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsh/d;->f:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addToShortList(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d04ab

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lsh/d;->R3(Landroid/view/View;)V

    return-object p1
.end method

.method public onPropertyEOIButtonClicked(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lsh/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/q4;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALL"

    invoke-direct {p0, v0, p3, v1, v2}, Lsh/d;->d4(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v8, p1}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    new-instance p3, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v8}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "MAND_PDP_VSP"

    const/4 v6, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    const-string p1, "EOI_RECOMMENDATION"

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    iget-object p1, p0, Lsh/d;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object p1, p0, Lsh/d;->c:Landroid/app/Activity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public onPropertyTupleClick(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "TUPLE"

    invoke-direct {p0, p1, p2, v0, v1}, Lsh/d;->d4(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsh/d;->c:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "PD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "isFromSimilar"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "initialItem"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_STRING_EXTRA_VAMSOURCE"

    const-string p3, "_VSP"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mPostingData"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lsh/d;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSimilarOptionsClick(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewAllClicked(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsh/d;->c4()V

    return-void
.end method

.method public removeFromShortlist(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
