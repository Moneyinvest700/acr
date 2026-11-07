.class public Ldn/d;
.super Ldn/a;
.source "SourceFile"

# interfaces
.implements Lyk/c;


# instance fields
.field private b:Z

.field private c:Landroid/widget/EditText;

.field private d:Lcom/google/android/material/textfield/TextInputLayout;

.field private e:Lci/c;

.field private f:Lcom/nnacres/app/utils/g1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldn/a;-><init>()V

    return-void
.end method

.method static bridge synthetic A3(Ldn/d;)Lci/c;
    .locals 0

    iget-object p0, p0, Ldn/d;->e:Lci/c;

    return-object p0
.end method

.method static bridge synthetic D3(Ldn/d;Lcom/nnacres/app/model/Society;)V
    .locals 0

    invoke-direct {p0, p1}, Ldn/d;->R3(Lcom/nnacres/app/model/Society;)V

    return-void
.end method

.method private N3(I)V
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static P3()Ldn/d;
    .locals 2

    new-instance v0, Ldn/d;

    invoke-direct {v0}, Ldn/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private R3(Lcom/nnacres/app/model/Society;)V
    .locals 2

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Ldn/d;->N3(I)V

    iget-object v0, p0, Ldn/a;->a:Lbn/a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SELECTED_SOCIETY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Ldn/a;->a:Lbn/a;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lbn/a;->r1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private S3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldn/d;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Ldn/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f14060d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldn/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldn/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Ldn/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldn/d;->S3(Z)V

    iget-boolean v0, p0, Ldn/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn/d;->e:Lci/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lci/c;->b()V

    iget-object v0, p0, Ldn/d;->e:Lci/c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public K4(Lcom/nnacres/app/model/Autosuggestor;)V
    .locals 4

    iget-object v0, p0, Ldn/d;->f:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldn/d;->S3(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Autosuggestor;->getSuggest()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0b02

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    iget-object v0, p0, Ldn/d;->f:Lcom/nnacres/app/utils/g1;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Autosuggestor;->getSuggest()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/g1;->c(Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Ldn/d;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldn/d;->J3()V

    iget-object p1, p0, Ldn/d;->e:Lci/c;

    iget-object v0, p0, Ldn/d;->f:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/g1;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci/c;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ldn/d;->b:Z

    new-instance p1, Lci/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldn/d;->f:Lcom/nnacres/app/utils/g1;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/g1;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Ldn/d;->e:Lci/c;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    new-instance p1, Ldn/d$c;

    invoke-direct {p1, p0}, Ldn/d$c;-><init>(Ldn/d;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ldn/d;->J3()V

    invoke-direct {p0, v1}, Ldn/d;->S3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public k2(I)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldn/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/nnacres/app/utils/g1;

    invoke-direct {p1}, Lcom/nnacres/app/utils/g1;-><init>()V

    iput-object p1, p0, Ldn/d;->f:Lcom/nnacres/app/utils/g1;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0470

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ldn/d;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f0a09ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Ldn/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "Please type a society/project name"

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a09ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldn/d;->c:Landroid/widget/EditText;

    iget-object v0, p0, Ldn/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Ldn/d;->c:Landroid/widget/EditText;

    new-instance v7, Lcom/nnacres/app/utils/u5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, "R"

    const-string v6, "PriceInsight"

    const-string v4, "S"

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/utils/u5;-><init>(Landroidx/fragment/app/FragmentActivity;Lyk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ldn/d;->c:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Ldn/d;->c:Landroid/widget/EditText;

    new-instance v1, Ldn/d$a;

    invoke-direct {v1, p0}, Ldn/d$a;-><init>(Ldn/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Ldn/d$b;

    invoke-direct {v0, p0}, Ldn/d$b;-><init>(Ldn/d;)V

    iget-object v1, p0, Ldn/d;->c:Landroid/widget/EditText;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Ldn/d;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Ldn/d;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
