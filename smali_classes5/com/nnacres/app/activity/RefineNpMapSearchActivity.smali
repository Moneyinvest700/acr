.class public Lcom/nnacres/app/activity/RefineNpMapSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/asynctask/n$c;


# static fields
.field public static P:Ljava/util/ArrayList;


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/util/List;

.field private F:Ljava/util/List;

.field private G:Ljava/util/List;

.field private H:Ljava/util/List;

.field private I:Lci/w0;

.field private J:Lci/w0;

.field private K:Lci/w0;

.field private L:Ljava/util/List;

.field private M:Lci/j0;

.field private N:Ljava/lang/String;

.field private O:Lcom/nnacres/app/asynctask/n;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/nnacres/app/ui/e0;

.field public l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/List;

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Landroid/util/SparseIntArray;

.field private v:Landroid/util/SparseIntArray;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "Lac"

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->i:Z

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->r:Z

    iput-boolean v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->s:Z

    iput-boolean v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->w:Z

    iput-boolean v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->x:Z

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->D:Ljava/lang/String;

    return-void
.end method

.method private A9()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->G:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private B9()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private C9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->ga(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D9(Landroid/view/View;)V
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

.method private E9(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private F9()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    const v1, 0x7f0a00b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    const v1, 0x7f0a0073

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    const v1, 0x7f0a0023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    const v1, 0x7f0a0020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    const v1, 0x7f0a00b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    const v1, 0x7f0a00b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private G9()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const v2, 0x7f0a00b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    const v2, 0x7f0a0074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0023

    const v2, 0x7f0a0024

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0020

    const v2, 0x7f0a0021

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    const v2, 0x7f0a00b9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b0

    const v2, 0x7f0a00b1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private H9()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private J9()V
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

    new-instance v5, Lcom/nnacres/app/ui/e0;

    invoke-direct {v5, v3, v4, p0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    new-instance v4, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$i;

    invoke-direct {v4, p0, v2, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$i;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private K9()V
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

.method private M9()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?encrypted_input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=np"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->O:Lcom/nnacres/app/asynctask/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private P9()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

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

.method private Q9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private R9(I)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t:I

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->ga(I)V

    iget v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t:I

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

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t:I

    return-void
.end method

.method private S9()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private T9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->F:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    const v0, 0x7f0a0023

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    const v0, 0x7f0a10c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->D9(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->o9(Landroid/widget/EditText;)V

    return-void
.end method

.method private V9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->M:Lci/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lci/j0;->d()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->N:Ljava/lang/String;

    const v0, 0x7f0a10d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->D9(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->o9(Landroid/widget/EditText;)V

    return-void
.end method

.method private W9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->G:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->x9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    const v0, 0x7f0a00b0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    return-void
.end method

.method private X9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    const v0, 0x7f0a00b6

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    return-void
.end method

.method private Y9()V
    .locals 3

    const-string v0, "SRP"

    :try_start_0
    sget-object v1, Lui/b;->x0:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y:Ljava/lang/String;

    const-string v2, "REFINE"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private Z9(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private aa(Ljava/util/List;)V
    .locals 9

    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02ee

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a02ef

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a02f0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02f1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "5"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private ba()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0, p0}, Lcom/nnacres/app/utils/d;->q3(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0a00b4
        0x7f0a0073
        0x7f0a0023
        0x7f0a0020
        0x7f0a00b6
        0x7f0a00b0
    .end array-data
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private ca(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string p1, "INTENT_KEY_MAP_SEARCH_PARAMS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "Hash Map Value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v9(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SearchParams recieved as null in refine."

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;)Lci/j0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->M:Lci/j0;

    return-object p0
.end method

.method private da()V
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

.method static bridge synthetic e9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method private ea()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->M9()V

    return-void
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->e:Ljava/lang/String;

    return-void
.end method

.method private fa()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->F9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->ga(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private ga(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

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

.method static bridge synthetic h9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->N:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->o9(Landroid/widget/EditText;)V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/asynctask/n;

    const-class v1, Lcom/nnacres/app/model/RefineClusterModel;

    invoke-direct {v0, p0, p0, v1}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->O:Lcom/nnacres/app/asynctask/n;

    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iput v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->G9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->H9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->J9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->ba()V

    return-void
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t9(I)V

    return-void
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->D9(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E9(I)V

    return-void
.end method

.method private m9(ILci/w0;Landroid/widget/ListView;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$e;

    invoke-direct {v0, p0, p2, p3}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$e;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Lci/w0;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$f;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$f;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private n9(ILci/j0;Landroid/widget/ListView;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$b;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Lci/j0;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$c;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private o9(Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private p9(Ljava/util/List;)Ljava/util/List;
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

    check-cast v1, Lcom/nnacres/app/model/BuilderModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/BuilderModel;->getBuilderId()Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/nnacres/app/model/BuilderModel;->getBuilderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/BuilderModel;->getBuilderlabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private q9(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PosDateModel;

    new-instance v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PosDateModel;->getid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PosDateModel;->getlabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PosDateModel;->isSelected()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private r9(Ljava/util/List;)Ljava/util/List;
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

    check-cast v1, Lcom/nnacres/app/model/PropertyTypeModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->A:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyTypeModel;->gettype()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyTypeModel;->gettype()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertyTypeModel;->getlabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private s9()Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f0a02ed

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a02ee

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a02ef

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02f0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a02f1

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "cityId"

    iget-object v7, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "keyword"

    iget-object v7, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->z9()Ljava/lang/String;

    move-result-object v6

    const-string v7, "buildersPreTicked"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "builderid"

    invoke-direct {p0, v7, v6}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->B9()Ljava/lang/String;

    move-result-object v6

    const-string v7, "propertyTypePreTicked"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "property_type"

    invoke-direct {p0, v7, v6}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->A9()Ljava/lang/String;

    move-result-object v6

    const-string v7, "np_search_type"

    invoke-direct {p0, v7, v6}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "possessionPreTicked"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lui/b;->u0:Ljava/lang/String;

    const-string v7, "R"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",1"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 1,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "1"

    goto :goto_0

    :cond_0
    move-object v1, v7

    move-object v6, v1

    move-object v9, v6

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-ne v2, v8, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 2,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-ne v2, v8, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 3,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-ne v2, v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 4,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-ne v2, v8, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 5,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    :cond_4
    const-string v2, "bedroom_num"

    invoke-direct {p0, v2, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "bedrooms_types"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price_index_minvalue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price_index_maxvalue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lui/b;->r0:Ljava/util/Map;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v3}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/nnacres/app/utils/z5;->P()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_6
    invoke-static {v3}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v7, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->e:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->e:Ljava/lang/String;

    :goto_1
    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->w:Z

    goto :goto_2

    :cond_8
    iput-boolean v8, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->w:Z

    :goto_2
    const-string v1, "budget_min"

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "budget_max"

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private t9(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private u9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->I:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->I:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->I:Lci/w0;

    return-object v0
.end method

.method private w9()I
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->G:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private x9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->J:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->J:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->J:Lci/w0;

    return-object v0
.end method

.method private y9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->K:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->K:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->K:Lci/w0;

    return-object v0
.end method

.method private z9()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->F:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/RefineDatabaseModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public I9(Ljava/util/List;)V
    .locals 2

    const-string v0, "TEJW"

    const-string v1, "initLocalityFilter -_- "

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->L:Ljava/util/List;

    const p1, 0x7f0a0beb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v1, 0x7f0a0073

    if-lez p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lci/j0;

    invoke-direct {p1, p0}, Lci/j0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->M:Lci/j0;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->L:Ljava/util/List;

    invoke-virtual {p1, v1}, Lci/j0;->e(Ljava/util/List;)V

    const p1, 0x7f0a10d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->M:Lci/j0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$a;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a10d3

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->M:Lci/j0;

    invoke-direct {p0, v0, v1, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->n9(ILci/j0;Landroid/widget/ListView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0074

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public L9(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f0a03a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->p9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f0a0023

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->u9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->F:Ljava/util/List;

    invoke-virtual {p1, v2}, Lci/w0;->i(Ljava/util/List;)V

    const v2, 0x7f0a10ca

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$d;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Lci/w0;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a10c9

    invoke-direct {p0, v0, p1, v2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->m9(ILci/w0;Landroid/widget/ListView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public N9(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f0a0e96

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->q9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->G:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->w9()I

    move-result p1

    const v0, 0x7f0a00b0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->ga(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->x9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->G:Ljava/util/List;

    invoke-virtual {p1, v2}, Lci/w0;->i(Ljava/util/List;)V

    const v2, 0x7f0a10d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->B:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Lci/w0;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O9(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f0a0ffa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->r9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f0a00b6

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E:Ljava/util/List;

    invoke-virtual {p1, v2}, Lci/w0;->i(Ljava/util/List;)V

    const v2, 0x7f0a10d6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->A:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$g;-><init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Lci/w0;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00b9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public P7(Lo0/u;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/RefineClusterModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmLocalityCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->I9(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmBuilderCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->L9(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmPossessionCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->N9(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmPropertyTypeCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->O9(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public U9()V
    .locals 8

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f1c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0270

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0a0271

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0a02ed

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a02ee

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02ef

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a02f0

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a02f1

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    sget-object v2, Lui/b;->D0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lui/b;->C0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->V9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->T9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->X9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->W9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->S9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->C9()V

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

    const v1, 0x7f0a0020

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E9(I)V

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

    const v1, 0x7f0a0020

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E9(I)V

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

    const v1, 0x7f0a0020

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E9(I)V

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

    const v1, 0x7f0a0020

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E9(I)V

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

    const v1, 0x7f0a0020

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->t9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->E9(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010053

    const v1, 0x7f01004c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "click"

    const-string v1, "inside onClick()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->R9(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d04cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Y9()V

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

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->h:Ljava/lang/String;

    :cond_0
    const-string v0, "searchBundle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_KEY_MAP_URL_REFINE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rest_url_srp_page = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapNpUrl"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->K9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->init()V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->ca(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->ea()V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->fa()V

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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->U9()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public searchButtonClickHandler(Landroid/view/View;)V
    .locals 4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->s9()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please select valid price range"

    invoke-static {p1, v0, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->P9()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REFINE"

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->N:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "localityId"

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v2, "INTENT_KEY_IS_RESET"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_MAP_URL_SRP_PAGE"

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "INTENT_KEY_MAP_SEARCH_PARAMS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010053

    const v0, 0x7f01004c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public v9(Ljava/util/HashMap;)V
    .locals 8

    const-string v0, "cityId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->D:Ljava/lang/String;

    :cond_1
    const-string v0, "price_index_minvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0a00b4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f0a0f1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Lui/b;->r0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getNormalisedMinValue()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    :cond_2
    const-string v0, "price_index_maxvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f0a0f1c

    if-eqz v1, :cond_4

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Lui/b;->r0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "50+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->v:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->k:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getNormalisedMaxValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lui/b;->r0:Ljava/util/Map;

    sget-object v2, Lui/b;->z0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v1, Lui/b;->m0:Ljava/util/Map;

    sget-object v2, Lui/b;->B0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "bedrooms_types"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    const-string v2, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x7f0a0020

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->aa(Ljava/util/List;)V

    :cond_6
    const-string v0, "propertyTypePreTicked"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->A:Ljava/util/List;

    const v0, 0x7f0a00b6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    :cond_7
    const-string v0, "buildersPreTicked"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->z:Ljava/util/ArrayList;

    const p1, 0x7f0a0023

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->Z9(II)V

    :cond_8
    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method
