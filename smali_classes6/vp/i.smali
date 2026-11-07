.class public final Lvp/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nnacres/app/clickstreamsdk/helper/d;

.field private d:D

.field private e:I

.field private f:D

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lvp/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lvp/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvp/i;->c:Lcom/nnacres/app/clickstreamsdk/helper/d;

    .line 5
    iput-wide p4, p0, Lvp/i;->d:D

    iput p6, p0, Lvp/i;->e:I

    .line 6
    iput-wide p4, p0, Lvp/i;->f:D

    .line 7
    iput p6, p0, Lvp/i;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p6, -0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lvp/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DI)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lvp/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getPropConfigItemType()Lcom/nnacres/app/xid_revamp/xidutils/e;

    move-result-object p1

    sget-object v0, Lvp/i$a;->a:[I

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
    .locals 7

    move-object v0, p1

    check-cast v0, Ldq/b0;

    iget-object p1, p0, Lvp/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    iget-object v2, p0, Lvp/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lvp/i;->c:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iget-wide v4, p0, Lvp/i;->f:D

    iget v6, p0, Lvp/i;->g:I

    invoke-virtual/range {v0 .. v6}, Ldq/b0;->c(Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DI)V

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

    const p2, 0x7f0d05a9

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/b0;

    invoke-direct {p2, p1}, Ldq/b0;-><init>(Landroid/view/View;)V

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
