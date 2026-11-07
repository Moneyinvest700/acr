.class public final Lvp/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:I

.field private g:Ljava/util/ArrayList;

.field private h:I

.field private final i:Lcom/nnacres/app/clickstreamsdk/helper/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;DI)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lvp/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lvp/m;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lvp/m;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lvp/m;->d:Ljava/lang/String;

    iput-wide p5, p0, Lvp/m;->e:D

    iput p7, p0, Lvp/m;->f:I

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object p1, p0, Lvp/m;->i:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object p3, p0, Lvp/m;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lvp/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getPropConfigItemType()Lcom/nnacres/app/xid_revamp/xidutils/e;

    move-result-object p1

    sget-object v0, Lvp/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nnacres/app/xid_revamp/xidutils/e;->SUB_TYPE:Lcom/nnacres/app/xid_revamp/xidutils/e;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/xidutils/e;->getValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/nnacres/app/xid_revamp/xidutils/e;->TYPE:Lcom/nnacres/app/xid_revamp/xidutils/e;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/xidutils/e;->getValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    instance-of v0, p1, Ldq/b0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ldq/b0;

    iget-object p1, p0, Lvp/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    iget-object v3, p0, Lvp/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lvp/m;->i:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Ldq/b0;->d(Ldq/b0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DIILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ldq/v0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvp/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lvp/m;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-lez v0, :cond_4

    if-le v0, p2, :cond_4

    iget-object v0, p0, Lvp/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lvp/m;->h:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lvp/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ldq/v0;

    iget-object p1, p0, Lvp/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    iget-object p1, p0, Lvp/m;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget p2, p0, Lvp/m;->h:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    :cond_3
    move-object v5, v2

    iget-wide v6, p0, Lvp/m;->e:D

    iget v8, p0, Lvp/m;->f:I

    invoke-virtual/range {v3 .. v8}, Ldq/v0;->c(Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V

    iget p1, p0, Lvp/m;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvp/m;->h:I

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/e;->TYPE:Lcom/nnacres/app/xid_revamp/xidutils/e;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/e;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d05aa

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/b0;

    invoke-direct {p2, p1}, Ldq/b0;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/e;->SUB_TYPE:Lcom/nnacres/app/xid_revamp/xidutils/e;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/e;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    const p2, 0x7f0d05c3

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/v0;

    iget-object v0, p0, Lvp/m;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/v0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0d05b5

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/b0;

    invoke-direct {p2, p1}, Ldq/b0;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
