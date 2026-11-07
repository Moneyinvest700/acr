.class public Lcom/nnacres/app/asynctask/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/nnacres/app/ui/x;

.field private f:Ljava/util/HashMap;

.field private g:Lyk/q;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lyk/q;ZLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/asynctask/j;->f:Ljava/util/HashMap;

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/asynctask/j;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/asynctask/j;->d:Ljava/util/ArrayList;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/asynctask/j;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/asynctask/j;->g:Lyk/q;

    const-string v8, "prod_code"

    const-string v9, "page_size"

    const-string v1, "Profileid"

    const-string v2, "Mode"

    const-string v3, "status"

    const-string v4, "Res_Com"

    const-string v5, "filter"

    const-string v6, "sort_posted_by"

    const-string v7, "current_page"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/nnacres/app/asynctask/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/nnacres/app/asynctask/j;->f:Ljava/util/HashMap;

    aget-object v4, v1, v2

    iget-object v5, v0, Lcom/nnacres/app/asynctask/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p5

    iput-boolean v2, v0, Lcom/nnacres/app/asynctask/j;->h:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/nnacres/app/asynctask/j;->a:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/asynctask/j;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/nnacres/app/activity/ManageListings;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/ManageListings;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private e(Lcom/nnacres/app/model/ListingSrpDetail;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, ","

    iget-object v1, p0, Lcom/nnacres/app/asynctask/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nnacres/app/asynctask/j;->h:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getProdTuples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ListingTuple;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/ListingTuple;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ListingSrpDetail;->setCount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingSrpDetail;->getListingIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ListingSrpDetail;->setListingIds(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/asynctask/j;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/nnacres/app/volley/h;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/asynctask/j;->e:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/asynctask/j;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/j;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ListingSrpDetail;)V
    .locals 2

    const-string p1, "Post execute"

    const-string v0, "Fetch listings"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->b:Landroid/content/Context;

    instance-of v1, p1, Lcom/nnacres/app/activity/ManageListings;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/nnacres/app/activity/ManageListingsDeleteListing;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/nnacres/app/activity/ViewResponsesActivity;

    if-eqz p1, :cond_2

    const-string p1, "Post execute view response activity."

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/j;->b()V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->g:Lyk/q;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/j;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lyk/q;->M5(Lcom/nnacres/app/model/ListingSrpDetail;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/j;->b()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/asynctask/j;->e(Lcom/nnacres/app/model/ListingSrpDetail;)V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->g:Lyk/q;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/j;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lyk/q;->M5(Lcom/nnacres/app/model/ListingSrpDetail;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/nnacres/app/model/ListingSrpDetail;->prodTuples:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/nnacres/app/asynctask/j;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->g:Lyk/q;

    invoke-interface {p1}, Lyk/q;->x8()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/j;->a()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/j;->b()V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->c:Ljava/lang/String;

    const-string v0, "refreshList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->c:Ljava/lang/String;

    const-string v0, "refreshSearchList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->g:Lyk/q;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lyk/q;->W1(Ljava/lang/String;Lo0/u;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/j;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ListingSrpDetail;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/j;->d(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ListingSrpDetail;)V

    return-void
.end method
