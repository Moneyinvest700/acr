.class public final Lvp/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final g:Lcom/nnacres/app/clickstreamsdk/helper/d;

.field private final h:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

.field private final i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZZLcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    iput-object p2, p0, Lvp/h;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lvp/h;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lvp/h;->c:Ljava/util/HashMap;

    .line 8
    iput-boolean p5, p0, Lvp/h;->d:Z

    .line 9
    iput-boolean p6, p0, Lvp/h;->e:Z

    .line 10
    iput-object p7, p0, Lvp/h;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    .line 11
    iput-object p8, p0, Lvp/h;->g:Lcom/nnacres/app/clickstreamsdk/helper/d;

    .line 12
    iput-object p9, p0, Lvp/h;->h:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    .line 13
    iput-object p10, p0, Lvp/h;->i:Ljava/lang/String;

    .line 14
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7fffffff

    .line 18
    :goto_2
    iput p1, p0, Lvp/h;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZZLcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->CALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 2
    const-string v0, ""

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v12}, Lvp/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZZLcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ldq/o;I)V
    .locals 7

    iget-object v0, p0, Lvp/h;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvp/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;

    iget-object v2, p0, Lvp/h;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v4, p0, Lvp/h;->h:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    iget-object v5, p0, Lvp/h;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldq/o;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lvp/h;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lvp/h;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v0, p0, Lvp/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    iget-object v5, p0, Lvp/h;->h:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    iget-object v6, p0, Lvp/h;->i:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ldq/o;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Ldq/o;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0516

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Ldq/o;

    iget-boolean v4, p0, Lvp/h;->d:Z

    iget-boolean v5, p0, Lvp/h;->e:Z

    iget-object v6, p0, Lvp/h;->g:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iget-object v7, p0, Lvp/h;->c:Ljava/util/HashMap;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ldq/o;-><init>(Landroid/view/View;ZZLcom/nnacres/app/clickstreamsdk/helper/d;Ljava/util/HashMap;)V

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lvp/h;->j:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lvp/h;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvp/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lvp/h;->j:I

    invoke-static {v0, v1}, Lkotlin/ranges/f;->g(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvp/h;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvp/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lvp/h;->j:I

    invoke-static {v0, v1}, Lkotlin/ranges/f;->g(II)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ldq/o;

    invoke-virtual {p0, p1, p2}, Lvp/h;->a(Ldq/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/h;->b(Landroid/view/ViewGroup;I)Ldq/o;

    move-result-object p1

    return-object p1
.end method
