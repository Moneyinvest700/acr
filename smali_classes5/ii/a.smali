.class public final Lii/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lki/a;I)V
    .locals 1

    iget-object v0, p0, Lii/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    invoke-virtual {p1, p2}, Lki/a;->b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lki/a;
    .locals 1

    sget-object v0, Lii/a$a;->CHECKBOX:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Lki/c;->c:Lki/c$a;

    invoke-virtual {p2, p1}, Lki/c$a;->a(Landroid/view/ViewGroup;)Lki/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lii/a$a;->HEADER:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lki/f;->a:Lki/f$a;

    invoke-virtual {p2, p1}, Lki/f$a;->a(Landroid/view/ViewGroup;)Lki/f;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lii/a$a;->HEADER_V2:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lki/e;->a:Lki/e$a;

    invoke-virtual {p2, p1}, Lki/e$a;->a(Landroid/view/ViewGroup;)Lki/e;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lii/a$a;->CHIPGROUP:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lki/d;->a:Lki/d$a;

    invoke-virtual {p2, p1}, Lki/d$a;->a(Landroid/view/ViewGroup;)Lki/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lii/a$a;->ONDEMAND_EDITTEXT:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    sget-object p2, Lki/i;->c:Lki/i$a;

    invoke-virtual {p2, p1}, Lki/i$a;->a(Landroid/view/ViewGroup;)Lki/i;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lii/a$a;->OS_PROP_TYPE:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    sget-object p2, Lki/g;->b:Lki/g$a;

    invoke-virtual {p2, p1}, Lki/g$a;->a(Landroid/view/ViewGroup;)Lki/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Lii/a$a;->PPF_REPLACE_LISTING:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    sget-object p2, Lki/p;->b:Lki/p$a;

    invoke-virtual {p2, p1}, Lki/p$a;->a(Landroid/view/ViewGroup;)Lki/p;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, Lii/a$a;->TEXT_WITH_DIVIDER:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    sget-object p2, Lki/u;->c:Lki/u$a;

    iget-object v0, p0, Lii/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    invoke-virtual {p2, p1, v0}, Lki/u$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)Lki/u;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object v0, Lii/a$a;->PPF_GROUP_ADDITION_VALUE:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    sget-object p2, Lki/l;->b:Lki/l$a;

    invoke-virtual {p2, p1}, Lki/l$a;->a(Landroid/view/ViewGroup;)Lki/l;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget-object v0, Lii/a$a;->PPF_OFFICE_PREV_USED_VALUE:Lii/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    sget-object p2, Lki/n;->c:Lki/n$a;

    invoke-virtual {p2, p1}, Lki/n$a;->a(Landroid/view/ViewGroup;)Lki/n;

    move-result-object p1

    goto :goto_0

    :cond_9
    sget-object p2, Lki/f;->a:Lki/f$a;

    invoke-virtual {p2, p1}, Lki/f$a;->a(Landroid/view/ViewGroup;)Lki/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)V
    .locals 0

    iput-object p1, p0, Lii/a;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lii/a;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lii/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lii/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->b()Lii/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lii/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lki/a;

    invoke-virtual {p0, p1, p2}, Lii/a;->a(Lki/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lii/a;->b(Landroid/view/ViewGroup;I)Lki/a;

    move-result-object p1

    return-object p1
.end method
