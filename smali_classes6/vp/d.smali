.class public final Lvp/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/d$a;,
        Lvp/d$b;
    }
.end annotation


# static fields
.field public static final d:Lvp/d$a;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvp/d;->d:Lvp/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lvp/d;->a:Ljava/util/List;

    iput-object p2, p0, Lvp/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lvp/d;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    iget-object v0, p0, Lvp/d;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-object v0
.end method

.method public c(Lvp/d$b;I)V
    .locals 1

    iget-object v0, p0, Lvp/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    invoke-virtual {p1, v0, p2}, Lvp/d$b;->c(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lvp/d$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05d3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvp/d$b;

    invoke-direct {p2, p0, p1}, Lvp/d$b;-><init>(Lvp/d;Landroid/view/View;)V

    return-object p2
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 0

    iput-object p1, p0, Lvp/d;->a:Ljava/util/List;

    iput-object p2, p0, Lvp/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lvp/d;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvp/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lvp/d$b;

    invoke-virtual {p0, p1, p2}, Lvp/d;->c(Lvp/d$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/d;->d(Landroid/view/ViewGroup;I)Lvp/d$b;

    move-result-object p1

    return-object p1
.end method
