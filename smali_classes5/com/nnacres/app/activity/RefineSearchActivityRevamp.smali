.class public Lcom/nnacres/app/activity/RefineSearchActivityRevamp;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/asynctask/n$c;
.implements Lcom/nnacres/app/utils/p5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;,
        Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;,
        Lcom/nnacres/app/activity/RefineSearchActivityRevamp$o;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Landroid/util/SparseIntArray;

.field private D:Landroid/util/SparseIntArray;

.field private E:Lcom/nnacres/app/ui/e0;

.field private F:Lcom/nnacres/app/ui/e0;

.field private G:Lci/w0;

.field private H:Lci/w0;

.field private I:Lci/w0;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Landroid/view/View;

.field private N:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->z:Ljava/util/List;

    return-void
.end method

.method private A9(I)V
    .locals 2

    const v0, 0x7f0a1416

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method private Aa()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    sget-object v2, Lui/b;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->m:Ljava/lang/String;

    sget-object v2, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    sget-object v2, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private B9(ILci/w0;Landroid/widget/ListView;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$h;

    invoke-direct {v0, p0, p2, p3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$h;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Lci/w0;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$i;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$i;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private Ba()Z
    .locals 5

    const-string v0, "S"

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "+"

    if-eqz v0, :cond_0

    sget-object v0, Lui/b;->r0:Ljava/util/Map;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v3}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/nnacres/app/utils/z5;->P()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lui/b;->m0:Ljava/util/Map;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v3}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/nnacres/app/utils/z5;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l:Ljava/lang/String;

    :goto_1
    const-string v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private C9(Landroid/view/View;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    return p1
.end method

.method private Ca(I)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->g:I

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    iget v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->g:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    iput p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->g:I

    return-void
.end method

.method private D9(Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private Da()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    const v1, 0x7f0a004c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private E9(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/KeyValueModel;

    new-instance v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/KeyValueModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private Ea(I)V
    .locals 2

    const v0, 0x7f0a10cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->d(I)V

    :cond_0
    const v0, 0x7f0a10cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->e(II)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private F9(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/LocalitiesModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LocalitiesModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LocalitiesModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/LocalitiesModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Fa(I)V
    .locals 2

    const v0, 0x7f0a10cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->d(I)V

    :cond_0
    const v0, 0x7f0a10cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->e(II)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method private G9(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SocietyModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SocietyModel;->getSocietyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SocietyModel;->getSocietyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/SocietyModel;->getSocietylabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Ga(I)V
    .locals 1

    if-lez p1, :cond_1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f0a00c2

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0a00e5

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0a10ac

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0a004c

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0a00ec

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0a0073

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0a10ad

    goto :goto_0

    :pswitch_8
    const p1, 0x7f0a0011

    goto :goto_0

    :pswitch_9
    const p1, 0x7f0a000d

    goto :goto_0

    :pswitch_a
    const p1, 0x7f0a0010

    goto :goto_0

    :pswitch_b
    const p1, 0x7f0a10b0

    goto :goto_0

    :pswitch_c
    const p1, 0x7f0a10ae

    goto :goto_0

    :pswitch_d
    const p1, 0x7f0a10b1

    goto :goto_0

    :pswitch_e
    const p1, 0x7f0a007c

    goto :goto_0

    :pswitch_f
    const p1, 0x7f0a00b2

    goto :goto_0

    :pswitch_10
    const p1, 0x7f0a00b4

    goto :goto_0

    :pswitch_11
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a00b7

    goto :goto_0

    :cond_0
    const p1, 0x7f0a00b6

    goto :goto_0

    :pswitch_12
    const p1, 0x7f0a0020

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private H9()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Lcom/nnacres/app/model/KeyValueModel;

    const-string v1, "4"

    const-string v2, "Parking"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/model/KeyValueModel;

    const-string v2, "21"

    const-string v3, "Lift"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/KeyValueModel;

    const-string v3, "2"

    const-string v4, "Power Backup"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/nnacres/app/model/KeyValueModel;

    const-string v4, "29"

    const-string v5, "Gas Pipeline"

    invoke-direct {v3, v4, v5}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/nnacres/app/model/KeyValueModel;

    const-string v5, "12"

    const-string v6, "Gymnasium"

    invoke-direct {v4, v5, v6}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/nnacres/app/model/KeyValueModel;

    const-string v6, "1"

    const-string v7, "Swimming Pool"

    invoke-direct {v5, v6, v7}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/nnacres/app/model/KeyValueModel;

    const-string v7, "3"

    const-string v8, "Club house"

    invoke-direct {v6, v7, v8}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private Ha()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I9()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Lcom/nnacres/app/model/KeyValueModel;

    const-string v1, "Bed"

    invoke-direct {v0, v1, v1}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/model/KeyValueModel;

    const-string v2, "Gey"

    const-string v3, "Geyser"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/KeyValueModel;

    const-string v3, "Ac"

    const-string v4, "Air conditioner"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/nnacres/app/model/KeyValueModel;

    const-string v4, "Ref"

    const-string v5, "Refrigerator"

    invoke-direct {v3, v4, v5}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/nnacres/app/model/KeyValueModel;

    const-string v5, "Tv"

    const-string v6, "Television"

    invoke-direct {v4, v5, v6}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/nnacres/app/model/KeyValueModel;

    const-string v6, "Ward"

    const-string v7, "Wardrobe"

    invoke-direct {v5, v6, v7}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/nnacres/app/model/KeyValueModel;

    const-string v7, "Wtrpurfr"

    const-string v8, "Water Purifier"

    invoke-direct {v6, v7, v8}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private J9(Z)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x28

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v2}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    const-string v2, "Basement"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v2}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    const-string v3, "Lower Ground"

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    new-instance v3, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v3}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    const-string v4, "Ground Floor"

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "Minimum"

    goto :goto_1

    :cond_1
    const-string p1, "Maximum"

    :goto_1
    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    const-string v1, "41"

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    const-string v1, "40+"

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->i:I

    return-object v0
.end method

.method private Ja()V
    .locals 2

    const v0, 0x7f0a10cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b(Z)V

    iput v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    :cond_0
    return-void
.end method

.method private K9(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private Ka()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Q9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v2, 0x7f0a0073

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a10d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Y9(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D9(Landroid/widget/EditText;)V

    return-void
.end method

.method private L9(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "-2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "-1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, p1, 0x3

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Floor number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    :pswitch_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x5a4 -> :sswitch_1
        0x5a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private La()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->T9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v2, 0x7f0a00ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a10db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Y9(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D9(Landroid/widget/EditText;)V

    return-void
.end method

.method private M9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "-2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x28

    if-le p2, v0, :cond_3

    const-string p1, "40+"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Floor-Filter: GetLabel NumberFormatException floorValue="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    const-string p1, "Basement"

    return-object p1

    :pswitch_1
    const-string p1, "Lower Ground"

    return-object p1

    :pswitch_2
    const-string p1, "Ground Floor"

    return-object p1

    :cond_4
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x5a4 -> :sswitch_1
        0x5a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Ma()V
    .locals 1

    const v0, 0x7f0a1361

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private N9()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private Na()V
    .locals 2

    const v0, 0x7f0a10cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b(Z)V

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    :cond_0
    return-void
.end method

.method private Oa()V
    .locals 3

    const-string v0, "SRP"

    :try_start_0
    sget-object v1, Lui/b;->x0:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t:Ljava/lang/String;

    const-string v2, "REFINE"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private P9(Lcom/nnacres/app/model/KeyValueModel;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "41"

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->i:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x3

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method private Pa(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private Q9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->G:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->G:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->G:Lci/w0;

    return-object v0
.end method

.method private Qa(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lui/b;->z:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R9()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lci/w0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/RefineDatabaseModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private Ra()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0, p0}, Lcom/nnacres/app/utils/p5;->g1(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a1361
        0x7f0a1357
        0x7f0a135c
        0x7f0a135d
        0x7f0a135e
        0x7f0a135f
        0x7f0a135a
        0x7f0a135b
    .end array-data
.end method

.method private S9()Ljava/lang/String;
    .locals 47

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    const-string v0, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchParams recieved as null in refine."

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    const v3, 0x7f0a02b1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02b3

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a080c

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0352

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a132c

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a132a

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0722

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a113f

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a1130

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0d15

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a05a1

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0de3

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a039d

    invoke-virtual {v1, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v2

    const v2, 0x7f0a177e

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v17, v10

    const v10, 0x7f0a02ed

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v18, v10

    const v10, 0x7f0a02ee

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v19, v10

    const v10, 0x7f0a02ef

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v20, v10

    const v10, 0x7f0a02f0

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v21, v10

    const v10, 0x7f0a02f1

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v22, v10

    const v10, 0x7f0a0e68

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v23, v9

    const v9, 0x7f0a187d

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v24, v8

    const v8, 0x7f0a1852

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v25, v7

    const v7, 0x7f0a057a

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v26, v7

    const v7, 0x7f0a057c

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v27, v7

    const v7, 0x7f0a057b

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v28, v7

    const v7, 0x7f0a056b

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v29, v7

    const v7, 0x7f0a056c

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v30, v7

    const v7, 0x7f0a0570

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v31, v7

    const v7, 0x7f0a0567

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v32, v7

    const v7, 0x7f0a0575

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v33, v7

    const v7, 0x7f0a0574

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v34, v7

    const v7, 0x7f0a0576

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v35, v7

    const v7, 0x7f0a0577

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v36, v7

    const v7, 0x7f0a0572

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v37, v7

    const v7, 0x7f0a0578

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v38, v7

    const v7, 0x7f0a0571

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v39, v7

    const v7, 0x7f0a0573

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v40, v7

    const v7, 0x7f0a1960

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v41, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v42, v6

    const-string v6, "&res_com="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&Mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&city="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&keyword="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->s:Ljava/lang/String;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&refineSearch=true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-boolean v6, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->w:Z

    if-nez v6, :cond_1

    const-string v6, "postedSince"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v43, v8

    const-string v8, "postedBefore"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_0

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v44, v9

    move-object v6, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    move-object/from16 v44, v9

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v6, v10

    const/4 v0, 0x0

    :goto_1
    int-to-long v9, v0

    invoke-static {v9, v10}, Lcom/nnacres/app/utils/z5;->K(J)J

    move-result-wide v9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v45

    sub-long v9, v45, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&posted_after_date="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object/from16 v44, v9

    move-object v6, v10

    :goto_2
    invoke-static {v8}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&postedBefore="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object v6, v10

    :cond_2
    :goto_3
    iget-boolean v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&latitude="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&longitude="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&latlongsearchdistance="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-boolean v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-nez v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->U9()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&locality_array="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-boolean v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->N9()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->V9()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&building_id="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&brokerage=O"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v3, "R"

    const-string v7, ""

    const-string v8, ","

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "U"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&availability="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v7

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "N"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&transact_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v4, "A"

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v7

    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "O"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->isSelected()Z

    move-result v9

    const-string v10, "B"

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&class="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&top_dealer=Y"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v6, "&pref="

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "I,"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "V,"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_14
    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&verified=Y"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, v10

    goto :goto_9

    :cond_17
    move-object v6, v7

    :goto_9
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "G"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_19
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v6, "SW"

    const/4 v0, 0x1

    :cond_1a
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SM"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_1e

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FA"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CL"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&tenant_pref="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->isSelected()Z

    move-result v5

    const-string v6, ",1"

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_21
    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    :goto_a
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->isSelected()Z

    move-result v12

    const-string v13, ",2"

    if-eqz v12, :cond_22

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "V"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_22
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->isSelected()Z

    move-result v12

    const-string v14, "L"

    const-string v15, ",3"

    if-eqz v12, :cond_23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_23
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->isSelected()Z

    move-result v12

    const-string v2, ",4"

    if-eqz v12, :cond_24

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_24
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->isSelected()Z

    move-result v10

    const-string v12, ",5"

    if-eqz v10, :cond_25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "F"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_25
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_26

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",22"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_26
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",90"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_27
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->isSelected()Z

    move-result v4

    const-string v10, ",7"

    if-eqz v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_28
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",9"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_29
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->isSelected()Z

    move-result v4

    move-object/from16 v23, v10

    const-string v10, ",6"

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2a
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",82"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2b
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->isSelected()Z

    move-result v4

    move-object/from16 v24, v10

    const-string v10, ",15"

    if-eqz v4, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2c
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",18"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2d
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2e
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",16"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2f
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "S"

    if-nez v4, :cond_32

    iget-object v4, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "1,2,3,4,5,22,90"

    :goto_b
    move-object v9, v4

    goto :goto_c

    :cond_30
    const-string v4, "1,2,4,5,22,90"

    goto :goto_b

    :cond_31
    const-string v9, "6,7,9,15,16,18,20,82,91,92,93"

    :cond_32
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v10

    const-string v10, "LL"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_34
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->c:Z

    const/4 v10, 0x0

    goto :goto_e

    :goto_d
    iput-boolean v10, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->c:Z

    :goto_e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_35

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&property_type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_35
    iget-boolean v9, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->c:Z

    const-string v11, "1"

    if-eqz v9, :cond_3b

    iget-object v9, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " 1,"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v14, v11

    goto :goto_f

    :cond_36
    move-object v3, v7

    move-object v9, v3

    move-object v14, v9

    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->isSelected()Z

    move-result v17

    if-eqz v17, :cond_37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 2,"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_37
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 3,"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_38
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 4,"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_39
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 5,"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3a
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {v9}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bedroom_num="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    iget-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "+"

    if-eqz v3, :cond_3c

    sget-object v3, Lui/b;->r0:Ljava/util/Map;

    iget-object v9, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v9}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v14, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v14}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3d

    invoke-static {}, Lcom/nnacres/app/utils/z5;->P()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    goto :goto_10

    :cond_3c
    sget-object v3, Lui/b;->m0:Ljava/util/Map;

    iget-object v9, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v9}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v14, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v14}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3d

    invoke-static {}, Lcom/nnacres/app/utils/z5;->Q()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    :cond_3d
    :goto_10
    invoke-static {v14}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->k:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iput-object v7, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l:Ljava/lang/String;

    goto :goto_11

    :cond_3e
    invoke-static {v9}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l:Ljava/lang/String;

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&budget_min="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&budget_max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v3}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    sget-object v9, Lui/b;->I0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iput-object v7, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&area_min="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&area_max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    iget-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "&furnish="

    if-eqz v3, :cond_44

    const v3, 0x7f0a07f7

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v9, 0x7f0a12d3

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v14, 0x7f0a1803

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v10, 0x7f0a004d

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4a

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_12

    :cond_41
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "4,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    :cond_42
    invoke-virtual {v14}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "2,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x1

    goto :goto_13

    :cond_43
    move/from16 v17, v3

    :goto_13
    if-eqz v17, :cond_4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_44
    const v3, 0x7f0a004e

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4a

    const v3, 0x7f0a1804

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v9, 0x7f0a07f8

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "2,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_45
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_49

    const v3, 0x7f0a10cd

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_46
    move-object v3, v7

    :goto_14
    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_48

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&furnishing_attributes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_47
    move-object v3, v7

    :cond_48
    :goto_15
    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_49

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1,4,"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    :goto_16
    const v3, 0x7f0a0eac

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v5, 0x7f0a0ea9

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v9, 0x7f0a0eaa

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a0ea7

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    const v14, 0x7f0a0ea8

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4b

    const-string v17, "Y"

    :goto_17
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    goto :goto_18

    :cond_4b
    const-string v17, ",Y"

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_4c
    move-object/from16 v18, v2

    move-object v2, v7

    :goto_19
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const-string v5, "3"

    if-eqz v3, :cond_4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    move-object v2, v5

    goto :goto_1a

    :cond_4d
    move-object v2, v15

    :goto_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4e
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "7"

    goto :goto_1b

    :cond_4f
    move-object/from16 v2, v23

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_50
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "15"

    goto :goto_1c

    :cond_51
    move-object/from16 v2, v25

    :goto_1c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_52
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "30"

    goto :goto_1d

    :cond_53
    const-string v2, ",30"

    :goto_1d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_54
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_55

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&postedSince="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_55
    const-string v2, "P"

    iget-object v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    const v2, 0x7f0a02e3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a02e4

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v9, 0x7f0a02e5

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a02e6

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    const v14, 0x7f0a02e7

    invoke-virtual {v1, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_56

    move-object/from16 v17, v5

    move-object v5, v11

    goto :goto_1e

    :cond_56
    move-object/from16 v17, v5

    move-object v5, v6

    :goto_1e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_57
    move-object/from16 v17, v5

    move-object v2, v7

    :goto_1f
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "2"

    goto :goto_20

    :cond_58
    move-object v2, v13

    :goto_20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_59
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    move-object/from16 v2, v17

    goto :goto_21

    :cond_5a
    move-object v2, v15

    :goto_21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5b
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "4"

    goto :goto_22

    :cond_5c
    move-object/from16 v2, v18

    :goto_22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5d
    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v12, "5"

    :cond_5e
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_5f
    move-object/from16 v17, v5

    const v2, 0x7f0a0291

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_60

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bathroom_attached=Y"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_60
    move-object v2, v3

    :cond_61
    :goto_23
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&bathroom="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_62
    const v2, 0x7f0a051b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0518

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a051a

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v9, 0x7f0a0517

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0519

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_63

    const-string v12, "6"

    goto :goto_24

    :cond_63
    move-object/from16 v12, v24

    :goto_24
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_64
    move-object v2, v7

    :goto_25
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    move-object v6, v11

    :cond_65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_66
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v13, "2"

    :cond_67
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_68
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    move-object/from16 v15, v17

    :cond_69
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6a
    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "4"

    goto :goto_26

    :cond_6b
    move-object/from16 v2, v18

    :goto_26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6c
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&sub_availability="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6d
    iget-object v2, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v3, 0x7f0a10ad

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_76

    const v2, 0x7f0a02b7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a02ad

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v5, 0x7f0a02ae

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a02af

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6e

    const-string v9, "I"

    goto :goto_27

    :cond_6e
    const-string v9, ",I"

    :goto_27
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_6f
    move-object v2, v7

    :goto_28
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v10, "15"

    goto :goto_29

    :cond_70
    move-object/from16 v10, v25

    :goto_29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_71
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    const-string v2, "30"

    goto :goto_2a

    :cond_72
    const-string v2, ",30"

    :goto_2a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_73
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "after30"

    goto :goto_2b

    :cond_74
    const-string v2, ",after30"

    :goto_2b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_75
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&availableFrom="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_76
    iget-object v2, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v3, 0x7f0a10ac

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_7a

    const v2, 0x7f0a10c6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    move-object v5, v7

    if-eqz v2, :cond_79

    const/4 v3, 0x0

    :goto_2c
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    if-ge v3, v6, :cond_79

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_78

    const-string v9, "All"

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_78

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2d
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_79
    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&amenities="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7a
    iget-object v2, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v3, 0x7f0a00ae

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_7e

    const v2, 0x7f0a10d4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    move-object v5, v7

    if-eqz v2, :cond_7d

    const/4 v3, 0x0

    :goto_2e
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    if-ge v3, v6, :cond_7d

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_7c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_7b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2f
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_7d
    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&additionalServices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7e
    iget-object v2, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v3, 0x7f0a0109

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_83

    const v2, 0x7f0a10c2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    move-object v5, v7

    if-eqz v2, :cond_81

    const/4 v3, 0x0

    :goto_30
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    if-ge v3, v6, :cond_81

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_80

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_7f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_31
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_81
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-static {v5}, Lcom/nnacres/app/utils/d;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_82
    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&capacity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_83
    iget-object v2, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v3, 0x7f0a00ea

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_88

    const v2, 0x7f0a10c5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    if-eqz v2, :cond_86

    const/4 v6, 0x0

    :goto_32
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v6, v3, :cond_86

    invoke-interface {v2, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_85

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_84

    invoke-virtual {v3}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_85
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_86
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-static {v7}, Lcom/nnacres/app/utils/d;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_87
    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_88

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sharing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_88
    const v2, 0x7f0a10cc

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    invoke-virtual {v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_89

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&floor_min="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_89
    const v2, 0x7f0a10cb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    invoke-virtual {v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&floor_max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8a
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->R9()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rera="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8b
    if-eqz v16, :cond_8d

    const-string v2, "SelectedSortType"

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->K:I

    if-ne v3, v2, :cond_8c

    if-eqz v3, :cond_8d

    :cond_8c
    invoke-static {v3}, Lcom/nnacres/app/utils/p5;->c1(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sortby="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8d
    iget-object v2, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->N:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&advertiser_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8e
    return-object v0
.end method

.method private Sa(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private T9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->H:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->H:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->H:Lci/w0;

    return-object v0
.end method

.method private Ta(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ua(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->O9(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchParams recieved as null in refine."

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    const-string v0, "SelectedSortType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->K:I

    const-string v0, "LastSelectedSortType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->L:I

    iget v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->K:I

    invoke-static {v0, p0, p1}, Lcom/nnacres/app/utils/p5;->i1(ILandroid/app/Activity;I)V

    iget p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->K:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v0, 0x7f0a00ee

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method private U9()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A:Ljava/util/List;

    const-string v1, ","

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private Ua(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "localityIdFromSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v2, 0x7f0a0073

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    const-string v0, "projectIdFromSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ec

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method private V9()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->B:Ljava/util/List;

    const-string v1, ","

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private W9()V
    .locals 2

    const v0, 0x7f0a10ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->H9()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ra(Ljava/util/ArrayList;)V

    :cond_0
    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I9()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ua(Ljava/util/ArrayList;)V

    :cond_1
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method

.method private X9()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Xa()V
    .locals 3

    const v0, 0x7f0a124f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Y9(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private Ya(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private Z9(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private Za()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aa()V
    .locals 5

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->H0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lui/b;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    const v0, 0x7f0a0268

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0270

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0271

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    new-instance v4, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;

    invoke-direct {v4, p0, v2, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ab(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private ba()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ec

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0011

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10b1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10ac

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10af

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10ad

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10b0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10ae

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private bb(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    return-object p0
.end method

.method private ca()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "modifyPropTypeSearchUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    const-string v5, "90"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v0

    if-ne v3, v0, :cond_3

    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchParams recieved as null in refine."

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private cb(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    return p0
.end method

.method private da()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const v2, 0x7f0a00b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    const v2, 0x7f0a0074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a000d

    const v2, 0x7f0a000e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ec

    const v2, 0x7f0a00ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b7

    const v2, 0x7f0a00b8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b2

    const v2, 0x7f0a00b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    const v2, 0x7f0a007d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c2

    const v2, 0x7f0a00c1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->r3(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    return p0
.end method

.method private ea()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const v2, 0x7f0a00b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    const v2, 0x7f0a0074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a000d

    const v2, 0x7f0a000e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ec

    const v2, 0x7f0a00ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b7

    const v2, 0x7f0a00b8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b2

    const v2, 0x7f0a00b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    const v2, 0x7f0a007d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->r3(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->e:Z

    return p0
.end method

.method private fa()V
    .locals 6

    const v0, 0x7f0a10c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/RefineDropDown;

    const v1, 0x7f0a10c3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/RefineDropDown;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->J9(Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->J9(Z)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    const/4 v5, -0x1

    invoke-direct {v4, p0, p0, v5, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/content/Context;ILjava/util/List;)V

    new-instance v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    invoke-direct {v2, p0, p0, v5, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x7f0a10cc

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v5, 0x7f0a10cb

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ui/RefineDropDown;->setmDropDownList(Landroid/widget/ListView;)V

    const-string v2, "Min"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ui/RefineDropDown;->setmHintTextView(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/nnacres/app/ui/RefineDropDown;->setmDropDownList(Landroid/widget/ListView;)V

    const-string v2, "Max"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ui/RefineDropDown;->setmHintTextView(Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$d;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ui/RefineDropDown;->setItemSelectedListener(Lcom/nnacres/app/ui/RefineDropDown$b;)V

    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$e;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ui/RefineDropDown;->setItemSelectedListener(Lcom/nnacres/app/ui/RefineDropDown$b;)V

    return-void
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->d:Z

    return p0
.end method

.method private ga(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0a02b5

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_5

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "30"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "15"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "I"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "after30"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-direct {p0, v2, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_3

    :pswitch_0
    const v4, 0x7f0a02ae

    invoke-direct {p0, v4, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_1
    const v4, 0x7f0a02ad

    invoke-direct {p0, v4, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_2
    const v4, 0x7f0a02b7

    invoke-direct {p0, v4, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_3
    const v4, 0x7f0a02af

    invoke-direct {p0, v4, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    :goto_2
    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v5, 0x7f0a10ad

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4022fac7 -> :sswitch_3
        0x49 -> :sswitch_2
        0x624 -> :sswitch_1
        0x65d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private ha(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a02e8

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Y"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "5"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "4"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :sswitch_5
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_0
    const p1, 0x7f0a0291

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0a02e7

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0a02e6

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0a02e5

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0a02e4

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0a02e3

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v0, 0x7f0a10ae

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x34 -> :sswitch_2
        0x35 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Lci/w0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    return-object p0
.end method

.method private ia(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move v2, v0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    goto :goto_1

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_1

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    const v4, 0x7f0a051b

    invoke-direct {p0, v4, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    :goto_2
    add-int/2addr v3, v1

    goto :goto_3

    :pswitch_7
    const v4, 0x7f0a0519

    invoke-direct {p0, v4, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_8
    const v4, 0x7f0a0517

    invoke-direct {p0, v4, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_9
    const v4, 0x7f0a051a

    invoke-direct {p0, v4, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_a
    const v4, 0x7f0a0518

    invoke-direct {p0, v4, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :goto_3
    add-int/2addr v2, v1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v0, 0x7f0a10af

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "S"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d04b9

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A9(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->la()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->aa()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->fa()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d04bb

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A9(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ma()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0d04ba

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A9(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ma()V

    :goto_0
    const-string v0, "P"

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0ed9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a10d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->aa()V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0d04b7

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A9(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->da()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0d04b8

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A9(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ea()V

    :goto_1
    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f0a00b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f0a00ef

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->g:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ba()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ka()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Xa()V

    invoke-static {p0}, Lcom/nnacres/app/utils/p5;->e1(Lcom/nnacres/app/utils/p5$a;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ra()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ca()V

    return-void
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    return-void
.end method

.method private ja(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0eab

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "30"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "15"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "Y"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :sswitch_4
    const-string v3, "3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_2

    :pswitch_0
    const p1, 0x7f0a0ea8

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0a0ea7

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0a0eac

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0a0eaa

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0a0ea9

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v0, 0x7f0a10b1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Sa(IZ)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_4
        0x37 -> :sswitch_3
        0x59 -> :sswitch_2
        0x624 -> :sswitch_1
        0x65d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    return-void
.end method

.method private ka()V
    .locals 6

    const v0, 0x7f0a0f09

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0f1c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f1d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "S"

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lui/b;->y0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lui/b;->z0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v3, Lui/b;->A0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lui/b;->B0:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v5, Lcom/nnacres/app/ui/e0;

    invoke-direct {v5, v3, v4, p0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    new-instance v4, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$j;

    invoke-direct {v4, p0, v2, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$j;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->e:Z

    return-void
.end method

.method private la()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const v2, 0x7f0a00b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a000d

    const v2, 0x7f0a000e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    const v2, 0x7f0a0074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ec

    const v2, 0x7f0a00ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0020

    const v2, 0x7f0a0021

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    const v2, 0x7f0a00b9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const v0, 0x7f0a13c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a004c

    const v2, 0x7f0a004d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0010

    const v2, 0x7f0a0012

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e5

    const v2, 0x7f0a00e6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b2

    const v2, 0x7f0a00b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    const v2, 0x7f0a007d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10b1

    const v2, 0x7f0a10b9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10ac

    const v2, 0x7f0a10b8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10af

    const v2, 0x7f0a10b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10ae

    const v2, 0x7f0a10b4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10b0

    const v2, 0x7f0a10b6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c2

    const v2, 0x7f0a00c1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const v2, 0x7f0a1960

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const v0, 0x7f0a0bca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a177e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f140499

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nnacres/app/utils/d;->s1(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->r3(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->d:Z

    return-void
.end method

.method private ma()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const v2, 0x7f0a00b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    const v2, 0x7f0a0074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ec

    const v2, 0x7f0a00ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0020

    const v2, 0x7f0a0021

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    const v2, 0x7f0a00b9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const v0, 0x7f0a13c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a004c

    const v2, 0x7f0a004e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b2

    const v2, 0x7f0a00b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    const v2, 0x7f0a007d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0011

    const v2, 0x7f0a0095

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10ac

    const v2, 0x7f0a10b8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a10ad

    const v2, 0x7f0a10b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const v2, 0x7f0a0022

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const-string v0, "R"

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0a10ae

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v3, 0x7f0a10b1

    const v4, 0x7f0a10b9

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v3, 0x7f0a10b4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v3, 0x7f0a00ea

    const v4, 0x7f0a00eb

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v3, 0x7f0a00ae

    const v4, 0x7f0a00af

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v3, 0x7f0a10b7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    const v2, 0x7f0a0109

    const v3, 0x7f0a10ba

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const v0, 0x7f0a039d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0bca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a177e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f140499

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/nnacres/app/utils/d;->s1(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->r3(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7f0a057b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic n9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n:Ljava/lang/String;

    return-void
.end method

.method private na()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f1407d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic o9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->l:Ljava/lang/String;

    return-void
.end method

.method private oa()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?encrypted_input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=prop&mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/asynctask/n;

    const-class v2, Lcom/nnacres/app/model/RefineClusterModel;

    invoke-direct {v1, p0, p0, v2}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method static bridge synthetic p9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->m:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic q9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic r9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D9(Landroid/widget/EditText;)V

    return-void
.end method

.method private ra(Ljava/util/ArrayList;)V
    .locals 11

    const v0, 0x7f0a10c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    const v2, 0x7f0a10ac

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a10b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a10c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v5, "Param_amenities"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_4

    aget-object v7, v1, v5

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v4

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v1, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v3}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v6, v4

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    new-instance v1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    const-string v5, "All"

    invoke-virtual {v1, v5}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v6, v5, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    invoke-virtual {p1, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ta(Ljava/util/List;IILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V

    :cond_7
    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    :cond_8
    return-void
.end method

.method static bridge synthetic s9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->K9(I)V

    return-void
.end method

.method private sa()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "brokerage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f0a1960

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Lcom/nnacres/app/model/KeyValueModel;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->P9(Lcom/nnacres/app/model/KeyValueModel;)I

    move-result p0

    return p0
.end method

.method private ta(Ljava/util/List;IILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;

    invoke-direct {p2, p0, p3, p4}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;ILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Y9(Landroid/view/View;)V

    return-void
.end method

.method private ua(Ljava/util/ArrayList;)V
    .locals 9

    const v0, 0x7f0a10ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "R"

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0a10cd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "Param_furnishingAttributes"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    move v2, v3

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_2

    aget-object v5, v0, v2

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v0, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    invoke-virtual {v6, v4}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h:I

    if-lez v0, :cond_3

    iput-boolean v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    const v0, 0x7f0a07f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Da()V

    const v0, 0x7f0a004c

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    :cond_3
    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$l;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ta(Ljava/util/List;IILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V

    goto :goto_2

    :cond_4
    const p1, 0x7f0a17e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :goto_2
    return-void
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Z9(I)V

    return-void
.end method

.method private va(Ljava/util/ArrayList;)V
    .locals 9

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "PG SERVICES"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget-object v5, v1, v3

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v1, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    const v1, 0x7f0a10d4

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ta(Ljava/util/List;IILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V

    return-void
.end method

.method static bridge synthetic w9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Da()V

    return-void
.end method

.method private wa(Ljava/util/ArrayList;)V
    .locals 4

    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E9(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    if-nez v1, :cond_3

    new-instance v1, Lci/w0;

    invoke-direct {v1, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    invoke-virtual {v1, p1}, Lci/w0;->i(Ljava/util/List;)V

    const v1, 0x7f0a10d7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$c;

    invoke-direct {v3, p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$c;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    invoke-virtual {v1, p1}, Lci/w0;->l(Ljava/util/List;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->J:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/RefineDatabaseModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->J:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Z9(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    :cond_7
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    return-void
.end method

.method static bridge synthetic x9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ea(I)V

    return-void
.end method

.method private xa(Ljava/util/ArrayList;)V
    .locals 9

    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "sharing"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget-object v5, v1, v3

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v1, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    const v1, 0x7f0a10c5

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ta(Ljava/util/List;IILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V

    return-void
.end method

.method static bridge synthetic y9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Fa(I)V

    return-void
.end method

.method private ya(Ljava/util/ArrayList;)V
    .locals 9

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "capacity"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget-object v5, v1, v3

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/KeyValueModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/nnacres/app/model/KeyValueModel;->getId()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v1, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    const v1, 0x7f0a10c2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ta(Ljava/util/List;IILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V

    return-void
.end method

.method static bridge synthetic z9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ab(I)V

    return-void
.end method

.method private za()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public FloorDropDownClickHandler(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a10c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/RefineDropDown;

    const v2, 0x7f0a10c3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/RefineDropDown;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ui/RefineDropDown;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ui/RefineDropDown;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/ui/RefineDropDown;->c()V

    :goto_0
    invoke-virtual {v3}, Lcom/nnacres/app/ui/RefineDropDown;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ui/RefineDropDown;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ui/RefineDropDown;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/nnacres/app/ui/RefineDropDown;->c()V

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/ui/RefineDropDown;->a()V

    :cond_3
    return-void
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->L:I

    return-void
.end method

.method public Ia()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->w:Z

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f1c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    const-string v2, "S"

    iget-object v7, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lui/b;->D0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lui/b;->C0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lui/b;->F0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lui/b;->E0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a0270

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0271

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    sget-object v2, Lui/b;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a02b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a080c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0352

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a132c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a132a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a113f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a1130

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0d15

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a05a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0de3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a039d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a177e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a02f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a02f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a12d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a1803

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0e68

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a187d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a1852

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a057c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a057b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a056b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a056c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0570

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0567

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0575

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0574

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0576

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0577

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0572

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0578

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0571

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a0573

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a10c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b(Z)V

    :cond_3
    const v0, 0x7f0a10d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b(Z)V

    :cond_4
    const v0, 0x7f0a10c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b(Z)V

    :cond_5
    const v0, 0x7f0a1960

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ka()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->La()V

    const v0, 0x7f0a00c2

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Pa(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I:Lci/w0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lci/w0;->j()V

    :cond_6
    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_7
    const v0, 0x7f0a1804

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a10c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b(Z)V

    :cond_8
    const v0, 0x7f0a10b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->bb(Landroid/view/ViewGroup;)V

    :cond_9
    const v0, 0x7f0a0eab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_a
    const v0, 0x7f0a02b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_b
    const v0, 0x7f0a0291

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ya(Landroid/view/View;Z)V

    const v0, 0x7f0a02e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_c
    const v0, 0x7f0a10cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->d(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c()V

    :cond_d
    const v0, 0x7f0a10cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->d(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;->c()V

    :cond_e
    const v0, 0x7f0a10c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/RefineDropDown;

    const v2, 0x7f0a10c3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ui/RefineDropDown;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/ui/RefineDropDown;->d()V

    invoke-virtual {v2}, Lcom/nnacres/app/ui/RefineDropDown;->d()V

    :cond_f
    iput-boolean v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->e:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ma()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ha()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->X9()V

    return-void
.end method

.method public O9(Ljava/util/HashMap;)V
    .locals 9

    const-string v0, "rerastatus"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->wa(Ljava/util/ArrayList;)V

    const-string v0, "cityId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->j:Ljava/lang/String;

    :cond_0
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->p:Ljava/lang/String;

    :cond_1
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->r:Ljava/lang/String;

    :cond_2
    const-string v0, "searchRadius"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->q:Ljava/lang/String;

    :cond_3
    const-string v0, "advertiser_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->N:Ljava/lang/String;

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->s:Ljava/lang/String;

    :cond_4
    const-string v0, "new_saletype"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0a00e5

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const v0, 0x7f0a0d15

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    const-string v0, "resale_saletype"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a1130

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    const-string v0, "ready_move_aval"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0a0010

    if-eqz v0, :cond_7

    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    const-string v0, "under_construction_aval"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a02b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    const-string v0, "postedby_dealer"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0a00b2

    if-eqz v0, :cond_9

    const v0, 0x7f0a05a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    const-string v0, "top_dealer"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const v0, 0x7f0a177e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_a
    const-string v0, "postedby_owner"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, 0x7f0a0de3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_b
    const-string v0, "postedby_builder"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const v0, 0x7f0a039d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    const-string v0, "media_photo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0a007c

    if-eqz v0, :cond_d

    const v0, 0x7f0a0e68

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_d
    const-string v0, "brokerage"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f0a1960

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v3, 0x7f0a035b

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    const-string v0, "media_video"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const v0, 0x7f0a187d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_f
    const-string v0, "verified"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const v0, 0x7f0a1852

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_10
    const-string v0, "price_index_minvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "0"

    const v4, 0x7f0a00b4

    const-string v5, "S"

    if-eqz v1, :cond_13

    const v1, 0x7f0a0f1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lui/b;->r0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_11
    sget-object v6, Lui/b;->m0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_12
    iget-object v7, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getNormalisedMinValue()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    const-string v0, "price_index_maxvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f0a0f1c

    if-eqz v1, :cond_16

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lui/b;->r0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "50+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_14
    sget-object v5, Lui/b;->m0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "10+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_15
    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->E:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getNormalisedMaxValue()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_16
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lui/b;->r0:Ljava/util/Map;

    sget-object v4, Lui/b;->z0:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_17
    sget-object v1, Lui/b;->m0:Ljava/util/Map;

    sget-object v4, Lui/b;->B0:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    if-eqz v0, :cond_1b

    const-string v0, "area_minvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x7f0a000d

    if-nez v1, :cond_19

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_18
    const v1, 0x7f0a0271

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q2(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v3}, Lcom/nnacres/app/ui/e0;->getNormalisedMinValue()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    const-string v0, "area_maxvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "15000+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "15100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1a
    const v1, 0x7f0a0270

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q2(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v3}, Lcom/nnacres/app/ui/e0;->getNormalisedMaxValue()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    const-string v0, "modifyPropTypeSearchUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ","

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->z:Ljava/util/List;

    const-string v0, "C"

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v4, 0x7f0a00b7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->z:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Va(Ljava/util/List;)V

    goto :goto_4

    :cond_1c
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v4, 0x7f0a00b6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->z:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Wa(Ljava/util/List;)V

    :cond_1d
    :goto_4
    const-string v0, "bedrooms_types"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const v3, 0x7f0a0020

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Qa(Ljava/util/List;)V

    :cond_1e
    const-string v0, "pg_avail_for_boys"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0011

    if-nez v0, :cond_1f

    const v0, 0x7f0a0352

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1f
    const-string v0, "pg_avail_for_girls"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x7f0a080c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_20
    const-string v0, "rent_single_women"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f0a132c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_21
    const-string v0, "rent_single_men"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f0a132a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_22
    const-string v0, "rent_family"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_23
    const-string v0, "rent_company_lease"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const v0, 0x7f0a113f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_24
    const-string v0, "postedSince"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ja(Ljava/lang/String;)V

    const-string v0, "bathroom_attached"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ha(Ljava/lang/String;)V

    const-string v0, "availableFrom"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ga(Ljava/lang/String;)V

    const-string v0, "Param_constructionAge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ia(Ljava/lang/String;)V

    const-string v0, "furnished"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a004c

    if-nez v0, :cond_27

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_25
    const v0, 0x7f0a07f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_26
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_27
    const-string v0, "unfurnished"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const v0, 0x7f0a1803

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_28
    const v0, 0x7f0a1804

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_29
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2a
    const-string v0, "semifurnished"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0a12d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2b
    const-string v0, "Param_minfloorNumber"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f0a10b0

    if-nez v1, :cond_2c

    const v1, 0x7f0a10cc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$n;

    new-instance v4, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v4}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    invoke-virtual {v4, v0}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    const-string v5, "Minimum"

    invoke-direct {p0, v0, v5}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->M9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    const v5, 0x7f0a10c4

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/RefineDropDown;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->L9(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/nnacres/app/ui/RefineDropDown;->e(Lcom/nnacres/app/model/KeyValueModel;I)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Z9(I)V

    iput-boolean v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->d:Z

    :cond_2c
    const-string v0, "Param_maxfloorNumber"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, 0x7f0a10cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/nnacres/app/model/KeyValueModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/KeyValueModel;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/KeyValueModel;->setId(Ljava/lang/String;)V

    const-string v1, "Maximum"

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->M9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/KeyValueModel;->setLabel(Ljava/lang/String;)V

    const v1, 0x7f0a10c3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/RefineDropDown;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->L9(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/nnacres/app/ui/RefineDropDown;->e(Lcom/nnacres/app/model/KeyValueModel;I)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Z9(I)V

    iput-boolean v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->e:Z

    :cond_2d
    return-void
.end method

.method public P7(Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->W9()V

    return-void
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/nnacres/app/model/RefineClusterModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getReraStatusCluster()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getReraStatusCluster()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->wa(Ljava/util/ArrayList;)V

    :cond_0
    const p1, 0x7f0a111d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getBrokerageCluster()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "S"

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->sa()V

    const p1, 0x7f0a035b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->M:Landroid/view/View;

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getBrokerageCluster()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->M:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getBrokerageCluster()Ljava/lang/String;

    move-result-object p1

    const-string v1, "N"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->M:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->w:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    :cond_3
    iget-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmLocalityCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->pa(Ljava/util/List;)V

    :cond_4
    iget-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmBuildingCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->qa(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getAmenities()Ljava/util/ArrayList;

    move-result-object p1

    const v0, 0x7f0a10ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->H9()Ljava/util/ArrayList;

    move-result-object p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ra(Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getFurnishingAttributesCluster()Ljava/util/ArrayList;

    move-result-object p1

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->I9()Ljava/util/ArrayList;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ua(Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getSharingCluster()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->xa(Ljava/util/ArrayList;)V

    :cond_a
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getPgServices()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->va(Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getTotalCapacity()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ya(Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method

.method public T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->K:I

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->K:I

    const p4, 0x7f0a00ee

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p4, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    iget p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->L:I

    invoke-static {p2, p0, p1}, Lcom/nnacres/app/utils/p5;->i1(ILandroid/app/Activity;I)V

    return-void
.end method

.method public Va(Ljava/util/List;)V
    .locals 12

    const v0, 0x7f0a0575

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0574

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0576

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0577

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0572

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0578

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0571

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0573

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "6"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "82"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "18"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "15"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "20"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "16"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public Wa(Ljava/util/List;)V
    .locals 11

    const v0, 0x7f0a057a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a057c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a057b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a056b

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a056c

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0570

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0567

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "4"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "22"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "90"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "5"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public attachedBathroomClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0291

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a10ae

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public availableFromClickHandler(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C9(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a02b5

    const v2, 0x7f0a10ad

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->cb(IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->cb(IZ)V

    :goto_0
    return-void
.end method

.method public bathroomClickhandler(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02e8

    const v2, 0x7f0a10ae

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->cb(IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C9(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->cb(IZ)V

    :goto_0
    return-void
.end method

.method public bedroom1Clickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a02ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0020

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public bedroom2Clickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a02ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0020

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public bedroom3Clickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a02ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0020

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public bedroom4Clickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a02f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0020

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public bedroom5Clickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a02f1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0020

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public brokerageClickHandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a1960

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a035b

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "Zero Brokerage"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public builderButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a039d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public builderFloorButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a056b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public buyFurnishedButtonClickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a07f7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0a004c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialAgrilandButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0571

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialFactoryButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0572

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialInduslandButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0573

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialLandButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0574

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialOfficeButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0575

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialShopButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0576

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialShowroomButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0577

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public commercialWarehouseButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0578

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public constructionDateClickHandler(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C9(Landroid/view/View;)Z

    move-result p1

    const v0, 0x7f0a10af

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->cb(IZ)V

    return-void
.end method

.method public dealerButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a05a1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public familyClickhandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a0722

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0011

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "For Family"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public farmHouseButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a056c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public forPGButtonClickHandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a0352

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0011

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "For Boys"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public leaseCompanyClickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a113f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0011

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public newScaleTypeButtonClickHandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a0d15

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00e5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "New Bookings"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010053

    const v1, 0x7f010054

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ca(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/nnacres/app/utils/p5;->f1(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1357
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d030c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->na()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Oa()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "encrypted_input"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->o:Ljava/lang/String;

    :cond_0
    const-string v0, "FROM_NP_XID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    const-string v0, "FROM_LANDMARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    const-string v0, "Res_Com"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->u:Ljava/lang/String;

    :cond_1
    const-string v0, "BUY_OR_RENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->oa()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->init()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ta(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Za()V

    const-string v0, "FILTER_TO_OPEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ga(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0757

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ia()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public ownerButtonClickHandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a0de3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "Owner"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public pa(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a0beb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->F9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f0a0073

    if-lez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Q9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->A:Ljava/util/List;

    invoke-virtual {p1, v2}, Lci/w0;->i(Ljava/util/List;)V

    const v2, 0x7f0a10d2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Pa(II)V

    :cond_2
    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$f;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$f;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Lci/w0;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a10d3

    invoke-direct {p0, v0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->B9(ILci/w0;Landroid/widget/ListView;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0074

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public pgForGirlsButtonClickHandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a080c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0011

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "For Girls"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public photosButtonClickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0e68

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a007c

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string p1, "With Photos"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public postedSinceClickhandler(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0eab

    const v2, 0x7f0a10b1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->cb(IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->C9(Landroid/view/View;)Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->cb(IZ)V

    :goto_0
    return-void
.end method

.method public qa(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a1342

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->G9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f0a00ec

    if-lez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->T9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->B:Ljava/util/List;

    invoke-virtual {p1, v2}, Lci/w0;->i(Ljava/util/List;)V

    const v2, 0x7f0a10da

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Pa(II)V

    :cond_2
    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$g;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$g;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Lci/w0;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a10db

    invoke-direct {p0, v0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->B9(ILci/w0;Landroid/widget/ListView;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public reSaleButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a1130

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00e5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public readyToMoveButtonClickHandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a02b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0010

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "Ready to Move"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public rentAnyfurnishedButtonClickHandler(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ja()V

    return-void
.end method

.method public rentFurnishedButtonClickhandler(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Na()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Da()V

    const-string p1, "Furnished"

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public rentUnfurnishedButtonClickHandler(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->f:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ja()V

    return-void
.end method

.method public residentailAptButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a057a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public residentailLandButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a057b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public searchButtonClickHandler(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->t:Ljava/lang/String;

    const-string v0, "MAND_REFINE_APPLY"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Ba()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please select valid price range"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->Aa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please select valid area range"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->S9()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->za()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "&refineSearch=true"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_2
    const-string v2, "INTENT_KEY_IS_RESET"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010053

    const v0, 0x7f010054

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public semifurnishedButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a12d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const v1, 0x7f0a004c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public serviceAppartmentButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0570

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public singleMenClickhandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a132a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0011

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "For Single Men"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public singleWomenClickhandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a132c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0011

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "For Single Women"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public studioAppartmentmentButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a0567

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public topDealerFilterClickHandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a177e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "Top Dealers"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public underConstructionClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a02b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0010

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public unfurnishedButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a1803

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a004c

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public verfiedButtonClickhandler(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f0a1852

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a007c

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const-string v0, "Verified"

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    return-void
.end method

.method public videodButtonClickhandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a187d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a007c

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public villaButtonClickHandler(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a057c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a00b6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->D:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method
