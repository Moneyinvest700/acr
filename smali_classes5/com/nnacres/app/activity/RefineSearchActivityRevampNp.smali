.class public Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/asynctask/n$c;
.implements Lcom/nnacres/app/utils/p5$a;


# static fields
.field public static V:Ljava/util/ArrayList;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private F:Ljava/util/List;

.field private G:Lci/w0;

.field private H:Lci/w0;

.field private I:Lci/w0;

.field private J:Lci/w0;

.field private K:Lci/w0;

.field private L:Lcom/nnacres/app/asynctask/n;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/ArrayList;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/nnacres/app/ui/e0;

.field private h:Lcom/nnacres/app/ui/e0;

.field public i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/List;

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/util/SparseIntArray;

.field private t:Landroid/util/SparseIntArray;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->o:Z

    iput-boolean v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->p:Z

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->A:Ljava/lang/String;

    iput v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->T:I

    return-void
.end method

.method private A9()I
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->E:Ljava/util/List;

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

.method private B9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->I:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->I:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->I:Lci/w0;

    return-object v0
.end method

.method private C9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->J:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->J:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->J:Lci/w0;

    return-object v0
.end method

.method private D9()Ljava/lang/String;
    .locals 11

    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a02b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

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

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&res_com="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&city="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&keyword="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->A:Ljava/lang/String;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&refineSearch=true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->M:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&latitude="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->N:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&longitude="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->O:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&latLongSearchDistance="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->P:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-boolean v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->M:Z

    if-nez v6, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F9()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&locality_array="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->R:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&building_Id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->R:Ljava/util/ArrayList;

    const/16 v7, 0x2c

    invoke-static {v5, v7}, Lcom/nnacres/app/utils/z5;->q0(Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v6, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->S:Ljava/lang/String;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "&builderid="

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->S:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->E9()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->H9()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&property_type="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->G9()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&np_search_type="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lui/b;->u0:Ljava/lang/String;

    const-string v7, "R"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 1,"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "1"

    goto :goto_0

    :cond_4
    move-object v0, v7

    move-object v6, v0

    move-object v9, v6

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 2,"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v8, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 3,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v8, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 4,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 5,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bedroom_num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    sget-object v0, Lui/b;->r0:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/nnacres/app/utils/z5;->P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_a
    invoke-static {v2}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v7, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c:Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&budget_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&budget_max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    sget-object v2, Lui/b;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v7, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&area_min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&area_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    if-eqz v1, :cond_10

    const-string v1, "&rerastatus="

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    invoke-virtual {v3}, Lci/w0;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    invoke-virtual {v3, v2}, Lci/w0;->d(I)Lcom/nnacres/app/model/RefineDatabaseModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result v4

    if-ne v4, v8, :cond_e

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    invoke-virtual {v4}, Lci/w0;->getCount()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v2, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "SelectedSortType"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->T:I

    const-string v3, "&sortby="

    if-ne v2, v1, :cond_12

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    :goto_4
    invoke-static {v2}, Lcom/nnacres/app/utils/p5;->c1(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_5
    return-object v0
.end method

.method private E9()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->D:Ljava/util/List;

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

.method private F9()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->C:Ljava/util/List;

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

.method private G9()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->E:Ljava/util/List;

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

.method private H9()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->B:Ljava/util/List;

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

.method private I9()V
    .locals 2

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method

.method private J9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ua(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K9(Landroid/view/View;)V
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

.method private L9(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private M9()V
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

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

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

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    new-instance v4, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$i;

    invoke-direct {v4, p0, v2, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$i;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private N9()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a00b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a0073

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a0023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a0020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a00b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a000d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a00b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

    const v1, 0x7f0a00c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O9()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const v2, 0x7f0a00ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    const v2, 0x7f0a00b5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a000d

    const v2, 0x7f0a000e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    const v2, 0x7f0a0074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0023

    const v2, 0x7f0a0024

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0020

    const v2, 0x7f0a0021

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    const v2, 0x7f0a00b9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b0

    const v2, 0x7f0a00b1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c2

    const v2, 0x7f0a00c1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private P9()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private Q9()V
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

    iput-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    new-instance v4, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;

    invoke-direct {v4, p0, v2, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$h;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private R9()V
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

.method private T9()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?encrypted_input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=np"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L:Lcom/nnacres/app/asynctask/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nnacres/app/asynctask/n;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private X9(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nnacres/app/model/KeyValueModel;

    const-string v1, "REGISTERED"

    const-string v2, "Registered"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/KeyValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s9(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    if-nez v0, :cond_2

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    invoke-virtual {v0, p1}, Lci/w0;->i(Ljava/util/List;)V

    const v0, 0x7f0a10d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    invoke-virtual {v0, p1}, Lci/w0;->l(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a00c2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/RefineDatabaseModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RefineDatabaseModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L9(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ua(I)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ua(I)V

    return-void
.end method

.method private Y9()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

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

.method private Z9()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    sget-object v1, Lui/b;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d:Ljava/lang/String;

    sget-object v1, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    sget-object v1, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private aa()Z
    .locals 5

    sget-object v0, Lui/b;->r0:Ljava/util/Map;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/nnacres/app/utils/z5;->P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/nnacres/app/utils/d;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c:Ljava/lang/String;

    :goto_0
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ba(I)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->r:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->r:I

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ua(I)V

    iget v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->r:I

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

    iput p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->r:I

    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private ca(I)V
    .locals 0

    if-lez p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0a00b0

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
    const p1, 0x7f0a000d

    goto :goto_0

    :pswitch_9
    const p1, 0x7f0a0010

    goto :goto_0

    :pswitch_a
    const p1, 0x7f0a10ae

    goto :goto_0

    :pswitch_b
    const p1, 0x7f0a10b1

    goto :goto_0

    :pswitch_c
    const p1, 0x7f0a007c

    goto :goto_0

    :pswitch_d
    const p1, 0x7f0a00b2

    goto :goto_0

    :pswitch_e
    const p1, 0x7f0a00b4

    goto :goto_0

    :pswitch_f
    const p1, 0x7f0a00b6

    goto :goto_0

    :pswitch_10
    const p1, 0x7f0a0020

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)Lci/w0;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    return-object p0
.end method

.method private da()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->e:Ljava/lang/String;

    return-void
.end method

.method private ea()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->D:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->x9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    const v0, 0x7f0a0023

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    const v0, 0x7f0a10c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K9(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->p9(Landroid/widget/EditText;)V

    return-void
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d:Ljava/lang/String;

    return-void
.end method

.method private ga()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->C:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->z9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    const v0, 0x7f0a0073

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    const v0, 0x7f0a10d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K9(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->p9(Landroid/widget/EditText;)V

    return-void
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->b:Ljava/lang/String;

    return-void
.end method

.method private ha()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->E:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->B9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    const v0, 0x7f0a00b0

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    return-void
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->p9(Landroid/widget/EditText;)V

    return-void
.end method

.method private ia()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->B:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->C9()Lci/w0;

    move-result-object v0

    invoke-virtual {v0}, Lci/w0;->j()V

    const v0, 0x7f0a00b6

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    return-void
.end method

.method private init()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/asynctask/n;

    const-class v1, Lcom/nnacres/app/model/RefineClusterModel;

    invoke-direct {v0, p0, p0, v1}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L:Lcom/nnacres/app/asynctask/n;

    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->M:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v1, 0x7f0a0073

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->r:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->O9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->P9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->Q9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->sa()V

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->M9()V

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v3, "C"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0a0020

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->pa()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->oa()V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->w9()V

    invoke-static {p0}, Lcom/nnacres/app/utils/p5;->e1(Lcom/nnacres/app/utils/p5$a;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->na()V

    return-void
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v9(I)V

    return-void
.end method

.method private ja()V
    .locals 1

    const v0, 0x7f0a1361

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K9(Landroid/view/View;)V

    return-void
.end method

.method private ka()V
    .locals 3

    const-string v0, "SRP"

    :try_start_0
    sget-object v1, Lui/b;->x0:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u:Ljava/lang/String;

    const-string v2, "REFINE"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L9(I)V

    return-void
.end method

.method private la(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ua(I)V

    return-void
.end method

.method private ma(Ljava/util/List;)V
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

.method private n9(ILci/w0;Landroid/widget/ListView;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$c;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Lci/w0;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$d;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$d;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private na()V
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

.method private o9()V
    .locals 2

    const v0, 0x7f0a1417

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f010051

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    return-void
.end method

.method private oa()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0, p0}, Lcom/nnacres/app/utils/d;->q3(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a00ee
        0x7f0a00b4
        0x7f0a0073
        0x7f0a0023
        0x7f0a0020
        0x7f0a00b6
        0x7f0a00b0
        0x7f0a000d
        0x7f0a00c2
    .end array-data
.end method

.method private p9(Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private pa()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0, p0}, Lcom/nnacres/app/utils/d;->q3(Landroid/app/Activity;[ILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a00ee
        0x7f0a00b4
        0x7f0a0073
        0x7f0a0023
        0x7f0a0020
        0x7f0a00b6
        0x7f0a000d
        0x7f0a00b0
        0x7f0a00c2
    .end array-data
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BuilderModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->w:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->w:Ljava/util/ArrayList;

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

.method private qa(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ra(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->y9(Ljava/util/HashMap;)V
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

    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->T:I

    const-string v0, "LastSelectedSortType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->U:I

    iget v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->T:I

    invoke-static {v1, p0, v0}, Lcom/nnacres/app/utils/p5;->i1(ILandroid/app/Activity;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const-string v0, "facets"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->r9(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->B:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->W9()V

    :cond_0
    return-void
.end method

.method private r9(Ljava/util/HashMap;)Ljava/util/List;
    .locals 5

    const-string v0, "PROPERTY_TYPE_XID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->x:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/nnacres/app/model/RefineDatabaseModel;

    iget-object v4, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$Facet;->label:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/nnacres/app/model/RefineDatabaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private ra(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "localityIdFromSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v:Ljava/util/ArrayList;

    const v1, 0x7f0a0073

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    :cond_0
    const-string v0, "builderIdFromSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const v2, 0x7f0a0023

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    const-string v0, "projectIdFromSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->R:Ljava/util/ArrayList;

    :cond_2
    const-string v0, "builderidFromSearchModel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->S:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private s9(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

.method private sa()V
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

.method private t9(Ljava/util/List;)Ljava/util/List;
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

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v:Ljava/util/ArrayList;

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

.method private ta()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->N9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->F:Ljava/util/List;

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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ua(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u9(Ljava/util/List;)Ljava/util/List;
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

.method private ua(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

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

.method private v9(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private w9()V
    .locals 2

    const v0, 0x7f0a1357

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a135e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a135f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a135a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a135b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->H:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->H:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->H:Lci/w0;

    return-object v0
.end method

.method private z9()Lci/w0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->G:Lci/w0;

    if-nez v0, :cond_0

    new-instance v0, Lci/w0;

    invoke-direct {v0, p0}, Lci/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->G:Lci/w0;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->G:Lci/w0;

    return-object v0
.end method


# virtual methods
.method public G0(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->U:I

    return-void
.end method

.method public P7(Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->I9()V

    return-void
.end method

.method public S9(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f0a03a0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->q9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f0a0023

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->x9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->D:Ljava/util/List;

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

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$b;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$b;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Lci/w0;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a10c9

    invoke-direct {p0, v0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->n9(ILci/w0;Landroid/widget/ListView;)V

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

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/nnacres/app/model/RefineClusterModel;

    iget-boolean p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->x:Ljava/util/List;

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getReraStatusCluster()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getReraStatusCluster()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->X9(Ljava/util/ArrayList;)V

    :cond_1
    const p1, 0x7f0a111d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmLocalityCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->M:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->U9(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmBuilderCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->S9(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/RefineClusterModel;->getmPossessionCluster()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->V9(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->T:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    const p4, 0x7f0a00ee

    invoke-virtual {p1, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p4, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->U:I

    invoke-static {p2, p0, p1}, Lcom/nnacres/app/utils/p5;->i1(ILandroid/app/Activity;I)V

    return-void
.end method

.method public U9(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f0a0beb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f0a0073

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->z9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->C:Ljava/util/List;

    invoke-virtual {p1, v2}, Lci/w0;->i(Ljava/util/List;)V

    const v2, 0x7f0a10d2

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

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$a;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Lci/w0;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a10d3

    invoke-direct {p0, v0, p1, v2}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->n9(ILci/w0;Landroid/widget/ListView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0074

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public V9(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f0a0e96

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->E:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->A9()I

    move-result p1

    const v0, 0x7f0a00b0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ua(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->B9()Lci/w0;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->E:Ljava/util/List;

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

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    :cond_1
    new-instance v0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$g;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$g;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Lci/w0;)V

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

.method public W9()V
    .locals 5

    const v0, 0x7f0a0ffa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f0a00b6

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->C9()Lci/w0;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->B:Ljava/util/List;

    invoke-virtual {v0, v3}, Lci/w0;->i(Ljava/util/List;)V

    const v3, 0x7f0a10d6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->x:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    :cond_1
    new-instance v1, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$f;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$f;-><init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;Lci/w0;)V

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L9(I)V

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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L9(I)V

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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L9(I)V

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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L9(I)V

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

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->v9(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->L9(I)V

    :goto_0
    return-void
.end method

.method public fa()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->q:Z

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

    const v3, 0x7f0a0271

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02ed

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a02ee

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a02ef

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a02f0

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a02f1

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    sget-object v4, Lui/b;->w0:Ljava/lang/String;

    const-string v10, "S"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lui/b;->D0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lui/b;->C0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lui/b;->F0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lui/b;->E0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v7, v8}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lui/b;->G0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ea()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ga()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ia()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ha()V

    const v0, 0x7f0a00c2

    invoke-direct {p0, v0, v9}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->K:Lci/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lci/w0;->j()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ja()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->J9()V

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
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ba(I)V

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

    const p1, 0x7f0d030d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a11b7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->g(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ka()V

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

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->f:Ljava/lang/String;

    :cond_0
    const-string v0, "FROM_LANDMARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->M:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->init()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->R9()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->qa(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->T9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ta()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->o9()V

    const-string v0, "FILTER_TO_OPEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ca(I)V

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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->fa()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public searchButtonClickHandler(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->u:Ljava/lang/String;

    const-string v0, "MAND_REFINE_APPLY"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->aa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please select valid price range"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->Z9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please select valid area range"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->Y9()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "REFINE"

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->D9()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v3, "&refineSearch=true"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_2
    const-string v2, "INTENT_KEY_IS_RESET"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010053

    const v0, 0x7f01004c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method

.method public y9(Ljava/util/HashMap;)V
    .locals 7

    const-string v0, "rerastatus"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->X9(Ljava/util/ArrayList;)V

    const-string v0, "cityId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->N:Ljava/lang/String;

    :cond_1
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->O:Ljava/lang/String;

    :cond_2
    const-string v0, "searchRadius"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->P:Ljava/lang/String;

    :cond_3
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->A:Ljava/lang/String;

    :cond_4
    const-string v0, "price_index_minvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0a00b4

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f0a0f1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lui/b;->r0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getNormalisedMinValue()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    :cond_5
    const-string v0, "price_index_maxvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f0a0f1c

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lui/b;->r0:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "50+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->g:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/e0;->getNormalisedMaxValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lui/b;->r0:Ljava/util/Map;

    sget-object v2, Lui/b;->z0:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "area_minvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0a000d

    if-nez v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_8
    const v1, 0x7f0a0271

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q2(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/ui/e0;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v4}, Lcom/nnacres/app/ui/e0;->getNormalisedMinValue()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/nnacres/app/ui/e0;->setNormalisedMin(D)V

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-string v0, "area_maxvalue"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lui/b;->G0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lui/b;->I0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_a
    const v1, 0x7f0a0270

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q2(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ui/e0;->setSelectedMaxValue(Ljava/lang/Number;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->h:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v2}, Lcom/nnacres/app/ui/e0;->getNormalisedMaxValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/ui/e0;->setNormalisedMax(D)V

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "bedrooms_types"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    const-string v2, ""

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v0, 0x7f0a0020

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->ma(Ljava/util/List;)V

    :cond_c
    const-string v0, "propertyTypePreTicked"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->x:Ljava/util/List;

    const p1, 0x7f0a00b6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->la(II)V

    :cond_d
    return-void
.end method
