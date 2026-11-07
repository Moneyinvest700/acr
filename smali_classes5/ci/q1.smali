.class public Lci/q1;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field a:Landroidx/fragment/app/Fragment;

.field b:Landroid/util/SparseArray;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/nnacres/app/model/PageIdentifierModel;

.field private j:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lci/q1;->a:Landroidx/fragment/app/Fragment;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lci/q1;->b:Landroid/util/SparseArray;

    iput-object p2, p0, Lci/q1;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lci/q1;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lci/q1;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lci/q1;->f:Ljava/lang/String;

    iput-object p7, p0, Lci/q1;->h:Ljava/lang/String;

    iput-object p6, p0, Lci/q1;->g:Ljava/lang/String;

    iput-object p8, p0, Lci/q1;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method


# virtual methods
.method public b()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lci/q1;->j:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lci/q1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 9

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci/q1;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "WEBINAR"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/fragment/WebinarFragment;

    iget-object v2, p0, Lci/q1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lci/q1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lci/q1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lci/q1;->f:Ljava/lang/String;

    iget-object v6, p0, Lci/q1;->g:Ljava/lang/String;

    iget-object v7, p0, Lci/q1;->h:Ljava/lang/String;

    iget-object v8, p0, Lci/q1;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/fragment/WebinarFragment;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V

    iput-object p1, p0, Lci/q1;->a:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lci/q1;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "VIEW_DETAIL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/fragment/ViewedDetailsFragment;

    iget-object v2, p0, Lci/q1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lci/q1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lci/q1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lci/q1;->f:Ljava/lang/String;

    iget-object v6, p0, Lci/q1;->g:Ljava/lang/String;

    iget-object v7, p0, Lci/q1;->h:Ljava/lang/String;

    iget-object v8, p0, Lci/q1;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/fragment/ViewedDetailsFragment;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V

    iput-object p1, p0, Lci/q1;->a:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lci/q1;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "QUERY"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/fragment/QueriesFragment;

    iget-object v2, p0, Lci/q1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lci/q1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lci/q1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lci/q1;->f:Ljava/lang/String;

    iget-object v6, p0, Lci/q1;->g:Ljava/lang/String;

    iget-object v7, p0, Lci/q1;->h:Ljava/lang/String;

    iget-object v8, p0, Lci/q1;->i:Lcom/nnacres/app/model/PageIdentifierModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/fragment/QueriesFragment;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V

    iput-object p1, p0, Lci/q1;->a:Landroidx/fragment/app/Fragment;

    :goto_0
    iget-object p1, p0, Lci/q1;->a:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lci/q1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lci/q1;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, p3, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lci/q1;->j:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
