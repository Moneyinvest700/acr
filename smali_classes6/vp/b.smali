.class public final Lvp/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IILjava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iput-object p5, p0, Lvp/b;->b:Landroid/view/LayoutInflater;

    iput p3, p0, Lvp/b;->e:I

    iput p4, p0, Lvp/b;->f:I

    iput-object p1, p0, Lvp/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lvp/b;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lvp/b;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iput-boolean p7, p0, Lvp/b;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->isToolTipShown()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvp/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lvp/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lvp/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getViewType()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    instance-of v0, p1, Ldq/l;

    if-eqz v0, :cond_0

    check-cast p1, Ldq/l;

    iget-object v0, p0, Lvp/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iget-object v0, p0, Lvp/b;->g:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ldq/l;->f(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldq/e;

    if-eqz v0, :cond_1

    check-cast p1, Ldq/e;

    iget-object v0, p0, Lvp/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {p1, p2}, Ldq/e;->c(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ldq/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvp/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " options"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ldq/g;

    iget-object v1, p0, Lvp/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ldq/g;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->NON_GROUPABLE:Lcom/nnacres/app/xid_revamp/xidutils/g;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/g;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lvp/b;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d05be

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Ldq/l;

    iget-object p2, p0, Lvp/b;->c:Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    iget v5, p0, Lvp/b;->e:I

    iget v6, p0, Lvp/b;->f:I

    iget-object v7, p0, Lvp/b;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-boolean v8, p0, Lvp/b;->h:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ldq/l;-><init>(Landroid/view/View;Landroid/app/Activity;IILcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/g;->GROUP_CARD:Lcom/nnacres/app/xid_revamp/xidutils/g;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/g;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Ldq/e;->e:Ldq/e$a;

    iget-object v0, p0, Lvp/b;->c:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Ldq/e$a;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Ldq/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lvp/b;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d05c0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Ldq/g;

    iget-object p2, p0, Lvp/b;->c:Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    iget v5, p0, Lvp/b;->e:I

    iget v6, p0, Lvp/b;->f:I

    iget-object v7, p0, Lvp/b;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ldq/g;-><init>(Landroid/view/View;Landroid/app/Activity;IILcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    :goto_0
    return-object p1
.end method
