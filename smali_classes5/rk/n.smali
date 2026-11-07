.class public final Lrk/n;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lwl/e;

.field private final b:Lcom/nnacres/app/model/UserPreferenceModel;


# direct methods
.method public constructor <init>(Lwl/e;Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 1

    invoke-static {}, Lrk/o;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lrk/n;->a:Lwl/e;

    iput-object p2, p0, Lrk/n;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    return-void
.end method


# virtual methods
.method public a(Lrk/m;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    iget-object v0, p0, Lrk/n;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lrk/m;->c(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lrk/m;
    .locals 1

    sget-object p2, Lrk/m;->c:Lrk/m$a;

    iget-object v0, p0, Lrk/n;->a:Lwl/e;

    invoke-virtual {p2, p1, v0}, Lrk/m$a;->a(Landroid/view/ViewGroup;Lwl/e;)Lrk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrk/m;

    invoke-virtual {p0, p1, p2}, Lrk/n;->a(Lrk/m;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrk/n;->b(Landroid/view/ViewGroup;I)Lrk/m;

    move-result-object p1

    return-object p1
.end method
