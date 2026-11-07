.class public final Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;",
        "tuple",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Ljava/util/List;",
        "getTuple",
        "()Ljava/util/List;",
        "Lhj/w3;",
        "binding",
        "Lhj/w3;",
        "PDFacilityGridViewHolder",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lhj/w3;

.field private final mContext:Landroid/content/Context;

.field private final tuple:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->tuple:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;)Lhj/w3;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->binding:Lhj/w3;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->tuple:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getTuple()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->tuple:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->onBindViewHolder(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;I)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->tuple:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;->bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lhj/w3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/w3;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->binding:Lhj/w3;

    .line 3
    new-instance p1, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->binding:Lhj/w3;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lhj/w3;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;-><init>(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;Landroid/view/View;)V

    return-object p1
.end method
