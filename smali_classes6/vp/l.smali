.class public final Lvp/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/model/PageIdentifierModel;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:I

.field private i:Ljava/util/HashMap;

.field private j:Z

.field private k:Lvp/t;

.field private l:Lvp/t;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lvp/l;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->V()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvp/l;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvp/l;->d:Ljava/util/List;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvp/l;->g:Ljava/lang/Integer;

    iput p2, p0, Lvp/l;->h:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lvp/l;->o:Ljava/util/Set;

    iput-object p1, p0, Lvp/l;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lvp/l;I)V
    .locals 0

    invoke-static {p0, p1}, Lvp/l;->f(Lvp/l;I)V

    return-void
.end method

.method private static final f(Lvp/l;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->getConfigList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvp/l;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lvp/l;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvp/l;->h:I

    return-void
.end method

.method public d(Ldq/i0;I)V
    .locals 4

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->DUMMY:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp/l;->j:Z

    iget-object v1, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    instance-of v1, p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lvp/l;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XIDReactUiModel;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pageIdentifierModel"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v1

    sget-object v2, Lvp/l$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lvp/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lvp/l;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lvp/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Ldq/i0;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvp/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lvp/l;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lvp/l;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Ldq/i0;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    instance-of p2, p1, Ldq/o1;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvp/l;->o:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvp/l;->j:Z

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lvp/l;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lvp/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvp/l;->e:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lvp/l;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isSectionConfigurable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvp/l;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lvp/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v3, Lvp/k;

    invoke-direct {v3, p0, v0}, Lvp/k;-><init>(Lvp/l;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ldq/i0;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "SUMMARY_LAYER"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    const p2, 0x7f0d05e4

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/h2;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    iget v1, p0, Lvp/l;->h:I

    invoke-direct {p2, p1, v0, v1}, Ldq/h2;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    goto/16 :goto_27

    :cond_1
    :goto_0
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v3, "SUMMARY_LAYER_RN"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-static {v0, p1, v2}, Lhj/mb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/mb;

    move-result-object p1

    new-instance p2, Ldq/x1;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    iget v1, p0, Lvp/l;->h:I

    invoke-direct {p2, p1, v0, v1}, Ldq/x1;-><init>(Lhj/mb;Landroid/content/Context;I)V

    goto/16 :goto_27

    :cond_3
    :goto_1
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const-string v3, "FLOOR_PLAN"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_5

    const p2, 0x7f0d05bd

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/t0;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    iget v1, p0, Lvp/l;->h:I

    invoke-direct {p2, p1, v0, v1}, Ldq/t0;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    goto/16 :goto_27

    :cond_5
    :goto_2
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    const-string v3, "FLOOR_PLAN_RN"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_7

    invoke-static {v0, p1, v2}, Lhj/c8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/c8;

    move-result-object p1

    new-instance p2, Ldq/r0;

    invoke-direct {p2, p1}, Ldq/r0;-><init>(Lhj/c8;)V

    goto/16 :goto_27

    :cond_7
    :goto_3
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    const-string v3, "COLLABORATIVE_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    const-string v3, "SIMILAR_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v3, "TRENDING_PROJECT_RECOMMENDATION"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_d

    :goto_6
    const p2, 0x7f0d03a9

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/e1;

    iget-object v0, p0, Lvp/l;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v1, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Ldq/e1;-><init>(Landroid/view/View;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Landroid/content/Context;)V

    goto/16 :goto_27

    :cond_d
    :goto_7
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    const v3, 0x7f0d05e8

    if-eqz v1, :cond_f

    const-string v4, "MEDIA_TOUR"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_f

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/r2;

    invoke-direct {p2, p1}, Ldq/r2;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_f
    :goto_8
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    const-string v4, "PROPERTIES_PHOTOS"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_11

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/r2;

    invoke-direct {p2, p1}, Ldq/r2;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_11
    :goto_9
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    const-string v3, "USP"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_13

    const p2, 0x7f0d05ec

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/t2;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/t2;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_27

    :cond_13
    :goto_a
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    const-string v3, "QUESTIONNAIRE"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_15

    const p2, 0x7f0d05bc

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/q0;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/q0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_27

    :cond_15
    :goto_b
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    const-string v3, "BANKS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_17

    const p2, 0x7f0d05a6

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/e0;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/e0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_27

    :cond_17
    :goto_c
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    const-string v3, "MORE_ABOUT_PROJECT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_19

    const p2, 0x7f0d05cb

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/z;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_27

    :cond_19
    :goto_d
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_1b

    const-string v3, "DOCUMENTS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1b

    const p2, 0x7f0d05a8

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/t;

    invoke-direct {p2, p1}, Ldq/t;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_1b
    :goto_e
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    const-string v3, "BUILDER"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1d

    const p2, 0x7f0d05a3

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/w;

    invoke-direct {p2, p1}, Ldq/w;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_1d
    :goto_f
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    const v3, 0x7f0d05e6

    if-eqz v1, :cond_1f

    const-string v4, "FACILITIES"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1f

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/k2;

    invoke-direct {p2, p1}, Ldq/k2;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_1f
    :goto_10
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    const-string v4, "BUILDER_PROJECTS"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_21

    const p2, 0x7f0d05d2

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/a1;

    invoke-direct {p2, p1}, Ldq/a1;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_21
    :goto_11
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_23

    const-string v4, "LOCATION_MAP"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_23

    const p2, 0x7f0d05d4

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/d1;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/d1;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_27

    :cond_23
    :goto_12
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    const v4, 0x7f0d05de

    if-eqz v1, :cond_25

    const-string v5, "SELLER"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_25

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/s1;

    invoke-direct {p2, p1}, Ldq/s1;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_25
    :goto_13
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_27

    const-string v5, "LOCATION_HIGHLIGHTS"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_27

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/x0;

    invoke-direct {p2, p1}, Ldq/x0;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_27
    :goto_14
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_29

    const-string v3, "DEALER"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_29

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/s1;

    invoke-direct {p2, p1}, Ldq/s1;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_29
    :goto_15
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2b

    const-string v3, "CONSTRUCTION_PHASE_LAYER"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_2b

    const p2, 0x7f0d05ac

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/n0;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/n0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_27

    :cond_2b
    :goto_16
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2d

    const-string v3, "RENTAL_PROPERTIES"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_2d

    goto :goto_18

    :cond_2d
    :goto_17
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2f

    const-string v3, "RESALE_PROPERTIES"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_2f

    :goto_18
    const p2, 0x7f0d05d5

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/i1;

    invoke-direct {p2, p1}, Ldq/i1;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_2f
    :goto_19
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_31

    const-string v3, "PROPERTIES_ON_PROJECT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_31

    const p2, 0x7f0d05d8

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/n1;

    iget-object v0, p0, Lvp/l;->k:Lvp/t;

    invoke-direct {p2, p1, v0, v0}, Ldq/n1;-><init>(Landroid/view/View;Lvp/t;Lvp/t;)V

    goto/16 :goto_27

    :cond_31
    :goto_1a
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_33

    const-string v3, "CONTENT_DISCLAIMER"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_33

    const p2, 0x7f0d05b4

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/o0;

    invoke-direct {p2, p1}, Ldq/o0;-><init>(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_33
    :goto_1b
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_35

    const-string v3, "PRICE_TRENDS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_35

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto/16 :goto_27

    :cond_35
    :goto_1c
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_37

    const-string v3, "APP_RATING"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_37

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto/16 :goto_27

    :cond_37
    :goto_1d
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_39

    const-string v3, "WEBINAR"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_39

    sget-object p2, Lrp/n;->n:Lrp/n$a;

    invoke-virtual {p2, p1}, Lrp/n$a;->a(Landroid/view/ViewGroup;)Lrp/n;

    move-result-object p2

    goto/16 :goto_27

    :cond_39
    :goto_1e
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_3b

    const-string v3, "RATINGS_AND_REVIEWS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_3b

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto/16 :goto_27

    :cond_3b
    :goto_1f
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_3d

    const-string v3, "LOCALITY_RATING_AND_REVIEWS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_3d

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto/16 :goto_27

    :cond_3d
    :goto_20
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_3f

    const-string v3, "LOCALITY_REVIEW_CARD"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3e

    goto :goto_21

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_3f

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto/16 :goto_27

    :cond_3f
    :goto_21
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_41

    const-string v3, "REI_OVERVIEW"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_40

    goto :goto_22

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_41

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto/16 :goto_27

    :cond_41
    :goto_22
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_43

    const-string v3, "OFFERS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_42

    goto :goto_23

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_43

    invoke-static {v0, p1, v2}, Lhj/l3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/l3;

    move-result-object p1

    new-instance p2, Ldq/y0;

    invoke-direct {p2, p1}, Ldq/y0;-><init>(Lhj/l3;)V

    goto/16 :goto_27

    :cond_43
    :goto_23
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_45

    const-string v3, "REGISTRY_TRANSACTIONS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_44

    goto :goto_24

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_45

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto :goto_27

    :cond_45
    :goto_24
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    const-string v3, "ARTICLES"

    if-eqz v1, :cond_47

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_46

    goto :goto_25

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_47

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto :goto_27

    :cond_47
    :goto_25
    iget-object v1, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_48

    goto :goto_26

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_49

    invoke-static {v0, p1, v2}, Lhj/jb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/jb;

    move-result-object p1

    new-instance p2, Ldq/o1;

    invoke-direct {p2, p1}, Ldq/o1;-><init>(Lhj/jb;)V

    goto :goto_27

    :cond_49
    :goto_26
    const p2, 0x7f0d05b5

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/q0;

    iget-object v0, p0, Lvp/l;->c:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Ldq/q0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    :goto_27
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionOrder()I

    move-result p1

    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lvp/l;->f:Ljava/lang/String;

    iget-object p1, p0, Lvp/l;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    iget-boolean v3, p0, Lvp/l;->j:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isTabView()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isSectionConfigurable()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(Lvp/t;Lvp/t;)V
    .locals 0

    iput-object p1, p0, Lvp/l;->k:Lvp/t;

    iput-object p2, p0, Lvp/l;->l:Lvp/t;

    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;ILcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvp/l;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-nez v0, :cond_0

    iput-object p4, p0, Lvp/l;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    :cond_0
    iget-object p4, p0, Lvp/l;->i:Ljava/util/HashMap;

    if-nez p4, :cond_2

    iget-object p4, p0, Lvp/l;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getSectionOrderMap()Ljava/util/HashMap;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lvp/l;->i:Ljava/util/HashMap;

    :cond_2
    iget-object p4, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lvp/l;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->RESALE_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eq v0, v1, :cond_4

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->RENTAL_PROPERTIES:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne v0, v1, :cond_3

    :cond_4
    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lvp/l;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p2, p0, Lvp/l;->e:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvp/l;->g:Ljava/lang/Integer;

    iput p3, p0, Lvp/l;->h:I

    iput-object p5, p0, Lvp/l;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    instance-of v4, v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, p0, Lvp/l;->n:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    instance-of v3, v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvp/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    instance-of v1, v5, Ldq/e1;

    if-eqz v1, :cond_4

    check-cast v5, Ldq/e1;

    invoke-virtual {v5, p1}, Ldq/e1;->D(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lvp/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ldq/i0;

    invoke-virtual {p0, p1, p2}, Lvp/l;->d(Ldq/i0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/l;->g(Landroid/view/ViewGroup;I)Ldq/i0;

    move-result-object p1

    return-object p1
.end method

.method public final removeItem(I)V
    .locals 2

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    new-instance v1, Lvp/l$b;

    invoke-direct {v1}, Lvp/l$b;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final updateItemAtPosition(ILjava/util/List;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lvp/l;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
