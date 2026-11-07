.class public Lcom/nnacres/app/ui/l0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lci/j1$b;
.implements Lcom/nnacres/app/asynctask/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/l0$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/ui/x;

.field private b:Ljava/util/ArrayList;

.field private c:Z

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field g:Lci/j1;

.field private h:Lcom/nnacres/app/model/Society;

.field private i:Lcom/nnacres/app/ui/l0$c;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/nnacres/app/model/Locality;

.field private l:Z

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static bridge synthetic A3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Locality;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/l0;->k:Lcom/nnacres/app/model/Locality;

    return-object p0
.end method

.method static bridge synthetic D3(Lcom/nnacres/app/ui/l0;)Lcom/nnacres/app/model/Society;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/l0;->h:Lcom/nnacres/app/model/Society;

    return-object p0
.end method

.method static bridge synthetic J3(Lcom/nnacres/app/ui/l0;Lcom/nnacres/app/model/Society;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->h:Lcom/nnacres/app/model/Society;

    return-void
.end method

.method static bridge synthetic N3(Lcom/nnacres/app/ui/l0;Lcom/nnacres/app/model/Society;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/l0;->c4(Lcom/nnacres/app/model/Society;)V

    return-void
.end method

.method private P3(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():&"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->v(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method private R3(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a1251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/l0$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/l0$a;-><init>(Lcom/nnacres/app/ui/l0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public static S3(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ui/l0;

    invoke-direct {v0}, Lcom/nnacres/app/ui/l0;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Y3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d050b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/l0$c;

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->i:Lcom/nnacres/app/ui/l0$c;

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    const p2, 0x7f0a049b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->j:Landroid/widget/ListView;

    new-instance p1, Lci/j1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/ui/l0;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/nnacres/app/ui/l0;->d:I

    invoke-direct {p1, p2, p0, p3, v0}, Lci/j1;-><init>(Landroid/app/Activity;Lci/j1$b;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->g:Lci/j1;

    iget-object p2, p0, Lcom/nnacres/app/ui/l0;->j:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    const p2, 0x7f0a01fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    const p2, 0x7f0a1252

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/l0;->P3(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/l0;->R3(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IS_SOCIETY_REQUIRED"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nnacres/app/ui/l0;->c:Z

    const-string p2, "SELECTED_SOCIETY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Society;

    iput-object p2, p0, Lcom/nnacres/app/ui/l0;->h:Lcom/nnacres/app/model/Society;

    const-string p2, "SELECTED_LOCALITY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Locality;

    iput-object p2, p0, Lcom/nnacres/app/ui/l0;->k:Lcom/nnacres/app/model/Locality;

    const-string p2, "IS_PROPERTY_CITY_HARD_CHECK"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/ui/l0;->l:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/l0;->V3()V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    return-object p1
.end method

.method private c4(Lcom/nnacres/app/model/Society;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->i:Lcom/nnacres/app/ui/l0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ui/l0$c;->l5(Lcom/nnacres/app/model/Society;)V

    :cond_0
    return-void
.end method

.method private d4(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f14060c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public G2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->g:Lci/j1;

    invoke-virtual {v0}, Lci/j1;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nnacres/app/ui/l0;->l:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/l0;->d4(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/ui/l0$b;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/ui/l0$b;-><init>(Lcom/nnacres/app/ui/l0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/l0;->d4(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/l0;->d4(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public L2(Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/l0;->hideProgressView()V

    return-void
.end method

.method public V3()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ui/l0;->showProgressView(Ljava/lang/String;Z)V

    new-instance v0, Lcom/nnacres/app/asynctask/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/asynctask/p;-><init>(Lcom/nnacres/app/asynctask/p$a;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nnacres/app/ui/l0;->k:Lcom/nnacres/app/model/Locality;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/asynctask/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public hideProgressView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m3(Lcom/nnacres/app/model/SocietyProjectsResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsResponse;->getSocietyProjectsModels()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsResponse;->getSocietyProjectsModels()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/l0;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->g:Lci/j1;

    invoke-virtual {v0, p1}, Lci/j1;->c(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ui/l0;->hideProgressView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ui/l0;->Y3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iput p3, p0, Lcom/nnacres/app/ui/l0;->d:I

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->g:Lci/j1;

    invoke-virtual {p1, p3}, Lci/j1;->b(I)Lcom/nnacres/app/model/SocietyProjectsModel;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/model/Society;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsModel;->getLocalityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsModel;->getMappedStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsModel;->getLatitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyProjectsModel;->getLongitude()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/Society;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/ui/l0;->h:Lcom/nnacres/app/model/Society;

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/l0;->c4(Lcom/nnacres/app/model/Society;)V

    return-void
.end method

.method public showProgressView(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ui/l0;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    return-void
.end method
