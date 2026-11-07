.class public Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Ljm/a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Ljm/a;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Lci/r;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected D9()Lcom/nnacres/app/ppf/citylist/CityListPresenter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljm/b;->a(Landroid/content/Context;)Lcom/nnacres/app/ppf/citylist/a;

    move-result-object v0

    invoke-static {v0}, Ljm/b;->b(Lcom/nnacres/app/ppf/citylist/a;)Lcom/nnacres/app/ppf/citylist/CityListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public E9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->h:Lci/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->h:Lci/r;

    invoke-virtual {v0}, Lci/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/citylist/CityListPresenter;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf/citylist/CityListPresenter;->updateCityList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public G3([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public G4(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lci/r;

    invoke-direct {v0, p0, p1, p2}, Lci/r;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->h:Lci/r;

    iget-object p1, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public N7()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public P1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SELECTED_CITY_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a055a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current City : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public T2(Lcom/nnacres/app/model/City;I)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "KEY_SELECTED_CITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0x7f0a1245

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0a049b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d0504

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/citylist/CityListPresenter;

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf/citylist/CityListPresenter;->onItemClick(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->h:Lci/r;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->h:Lci/r;

    invoke-virtual {p2}, Lci/r;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p1, p3, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->h:Lci/r;

    invoke-virtual {p1}, Lci/r;->getCount()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->h:Lci/r;

    invoke-virtual {p1}, Lci/r;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;->D9()Lcom/nnacres/app/ppf/citylist/CityListPresenter;

    move-result-object v0

    return-object v0
.end method
