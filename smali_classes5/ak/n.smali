.class public final Lak/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/n$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Ljava/util/List;

.field private l:Lak/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lak/n;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lak/n;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lak/n;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lak/n;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lak/n;->e:I

    const/4 v0, 0x6

    iput v0, p0, Lak/n;->f:I

    const/4 v0, 0x7

    iput v0, p0, Lak/n;->g:I

    const/16 v0, 0x8

    iput v0, p0, Lak/n;->h:I

    const/16 v0, 0x9

    iput v0, p0, Lak/n;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lak/n;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/n;->k:Ljava/util/List;

    return-void
.end method

.method private final b(IILjava/util/List;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nnacres/app/fillterform/models/BaseFilterUI;
    .locals 1

    iget-object v0, p0, Lak/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lak/n;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    :goto_0
    return-object p1
.end method

.method public c(Lbk/i;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterFormAdapter"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lak/n;->a(I)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lak/n;->l:Lak/o;

    invoke-virtual {p1, v0}, Lbk/i;->d(Lak/o;)V

    invoke-virtual {p1, p2}, Lbk/i;->b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lbk/i;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterFormAdapter"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lak/n;->a:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lbk/j;->f:Lbk/j$a;

    invoke-virtual {p2, p1}, Lbk/j$a;->a(Landroid/view/ViewGroup;)Lbk/j;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lak/n;->g:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lbk/m;->c:Lbk/m$a;

    invoke-virtual {p2, p1}, Lbk/m$a;->a(Landroid/view/ViewGroup;)Lbk/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lak/n;->b:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lbk/r;->c:Lbk/r$a;

    invoke-virtual {p2, p1}, Lbk/r$a;->a(Landroid/view/ViewGroup;)Lbk/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lak/n;->d:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lbk/g0;->f:Lbk/g0$a;

    invoke-virtual {p2, p1}, Lbk/g0$a;->a(Landroid/view/ViewGroup;)Lbk/i;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget v0, p0, Lak/n;->c:I

    if-ne p2, v0, :cond_4

    sget-object p2, Lbk/z;->c:Lbk/z$a;

    invoke-virtual {p2, p1}, Lbk/z$a;->a(Landroid/view/ViewGroup;)Lbk/i;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget v0, p0, Lak/n;->j:I

    if-ne p2, v0, :cond_5

    sget-object p2, Lbk/e0;->c:Lbk/e0$a;

    invoke-virtual {p2, p1}, Lbk/e0$a;->a(Landroid/view/ViewGroup;)Lbk/i;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget v0, p0, Lak/n;->e:I

    if-ne p2, v0, :cond_6

    sget-object p2, Lbk/q;->c:Lbk/q$a;

    invoke-virtual {p2, p1}, Lbk/q$a;->a(Landroid/view/ViewGroup;)Lbk/q;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget v0, p0, Lak/n;->f:I

    if-ne p2, v0, :cond_7

    sget-object p2, Lbk/a;->c:Lbk/a$a;

    invoke-virtual {p2, p1}, Lbk/a$a;->a(Landroid/view/ViewGroup;)Lbk/a;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget v0, p0, Lak/n;->h:I

    if-ne p2, v0, :cond_8

    sget-object p2, Lbk/o;->d:Lbk/o$a;

    invoke-virtual {p2, p1}, Lbk/o$a;->a(Landroid/view/ViewGroup;)Lbk/o;

    move-result-object p1

    goto :goto_0

    :cond_8
    iget v0, p0, Lak/n;->i:I

    if-ne p2, v0, :cond_9

    sget-object p2, Lbk/h;->d:Lbk/h$a;

    invoke-virtual {p2, p1}, Lbk/h$a;->a(Landroid/view/ViewGroup;)Lbk/h;

    move-result-object p1

    goto :goto_0

    :cond_9
    sget-object p2, Lbk/j;->f:Lbk/j$a;

    invoke-virtual {p2, p1}, Lbk/j$a;->a(Landroid/view/ViewGroup;)Lbk/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Lbk/i;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailedToRecycleView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterFormAdapter"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public f(Lbk/i;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewRecycled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterFormAdapter"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final g(Lak/o;)V
    .locals 0

    iput-object p1, p0, Lak/n;->l:Lak/o;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lak/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lak/n;->a(I)Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "INPUT_TEXT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lak/n;->h:I

    return p1

    :sswitch_1
    const-string v1, "DISTANCE_FILTER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lak/n;->i:I

    return p1

    :sswitch_2
    const-string v1, "SEARCH_V2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lak/n;->j:I

    return p1

    :sswitch_3
    const-string v1, "RANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lak/n;->b:I

    return p1

    :sswitch_4
    const-string v1, "GROUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lak/n;->a:I

    return p1

    :sswitch_5
    const-string v1, "APPLIED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lak/n;->f:I

    return p1

    :sswitch_6
    const-string v1, "SUB_GROUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, Lak/n;->g:I

    return p1

    :sswitch_7
    const-string v1, "MORE_FILTER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget p1, p0, Lak/n;->e:I

    return p1

    :sswitch_8
    const-string v1, "TOGGLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iget p1, p0, Lak/n;->d:I

    return p1

    :sswitch_9
    const-string v1, "SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    return v0

    :cond_9
    iget p1, p0, Lak/n;->c:I

    return p1

    :cond_a
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_9
        -0x6c2e50ac -> :sswitch_8
        -0x39e3f05e -> :sswitch_7
        -0x26857480 -> :sswitch_6
        -0x47c43a3 -> :sswitch_5
        0x40efe5f -> :sswitch_4
        0x4a2411d -> :sswitch_3
        0x1015d493 -> :sswitch_2
        0x4863d302 -> :sswitch_1
        0x7153d0a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/nnacres/app/fillterform/models/FilterFormUIData;)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p0, Lak/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lak/n;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getListUpdate()Ljt/w;

    move-result-object v0

    invoke-virtual {v0}, Ljt/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/v2/v;

    sget-object v1, Lak/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getListUpdate()Ljt/w;

    move-result-object v0

    invoke-virtual {v0}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getListUpdate()Ljt/w;

    move-result-object v1

    invoke-virtual {v1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lak/n;->b(IILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getListUpdate()Ljt/w;

    move-result-object v0

    invoke-virtual {v0}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getListUpdate()Ljt/w;

    move-result-object p1

    invoke-virtual {p1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getListUpdate()Ljt/w;

    move-result-object v0

    invoke-virtual {v0}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getListUpdate()Ljt/w;

    move-result-object p1

    invoke-virtual {p1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    iget v0, p0, Lak/n;->a:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lak/n;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lak/n;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lak/n;->d:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lak/n;->e:I

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lak/n;->f:I

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lak/n;->g:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lak/n;->h:I

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lbk/i;

    invoke-virtual {p0, p1, p2}, Lak/n;->c(Lbk/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lak/n;->d(Landroid/view/ViewGroup;I)Lbk/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lbk/i;

    invoke-virtual {p0, p1}, Lak/n;->e(Lbk/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lbk/i;

    invoke-virtual {p0, p1}, Lak/n;->f(Lbk/i;)V

    return-void
.end method
