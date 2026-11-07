.class final Lcom/nnacres/app/customviews/ChipGroupView$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/customviews/ChipGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/nnacres/app/customviews/ChipGroupView;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/customviews/ChipGroupView;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/ChipGroupView$c;->d(Lcom/nnacres/app/customviews/ChipGroupView;Lkotlin/jvm/internal/j0;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/customviews/ChipGroupView;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/customviews/ChipGroupView;->r(Lcom/nnacres/app/customviews/ChipGroupView;)Lcom/nnacres/app/customviews/ChipGroupView$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lvi/j;Ljava/lang/Integer;)V
    .locals 9

    if-eqz p1, :cond_5

    iget-object v8, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->q(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->q(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p2, "CHIP"

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->m(Lcom/nnacres/app/customviews/ChipGroupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/google/android/material/chip/Chip;

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->n(Lcom/nnacres/app/customviews/ChipGroupView;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lvi/j;->isSelected()Z

    move-result v0

    invoke-static {p2, v0, p0}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lvi/j;->isSelected()Z

    move-result v2

    invoke-virtual {p1}, Lvi/j;->isLocked()Z

    move-result v3

    invoke-virtual {p1}, Lvi/j;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView;->O(Lcom/nnacres/app/customviews/ChipGroupView;Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lvi/j;->getShowRightIconWhenUnselectedOrSelected()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v8, v0, p1, v1, p0}, Lcom/nnacres/app/customviews/ChipGroupView;->g(Lcom/nnacres/app/customviews/ChipGroupView;Lcom/google/android/material/chip/Chip;Lvi/j;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-static {p2, p1}, Lsj/f;->f(Lcom/google/android/material/chip/Chip;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->o(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->o(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->p(Lcom/nnacres/app/customviews/ChipGroupView;)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->o(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ViewTrackingData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/ViewTrackingData;->getIdentifier()Lpi/g;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;

    invoke-static {v8}, Lcom/nnacres/app/customviews/ChipGroupView;->o(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ViewTrackingData;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/ViewTrackingData;->getCustomData()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNChip;->setCustomData(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->i(Lcom/nnacres/app/customviews/ChipGroupView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->h(Lcom/nnacres/app/customviews/ChipGroupView;)Lhj/z;

    move-result-object v0

    iget-object v0, v0, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v2}, Lcom/nnacres/app/customviews/ChipGroupView;->h(Lcom/nnacres/app/customviews/ChipGroupView;)Lhj/z;

    move-result-object v2

    iget-object v2, v2, Lhj/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/chip/Chip;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lsj/f;->d(Lcom/google/android/material/chip/Chip;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->getClickListener()Lcom/nnacres/app/customviews/ChipGroupView$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->k(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lvi/k;->CHIP:Lvi/k;

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->l(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView$b;->a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v2}, Lcom/nnacres/app/customviews/ChipGroupView;->s(Lcom/nnacres/app/customviews/ChipGroupView;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v2}, Lcom/nnacres/app/customviews/ChipGroupView;->u(Lcom/nnacres/app/customviews/ChipGroupView;)I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/j0;->a:I

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    new-instance v3, Lcom/nnacres/app/customviews/b;

    invoke-direct {v3, v2, v0}, Lcom/nnacres/app/customviews/b;-><init>(Lcom/nnacres/app/customviews/ChipGroupView;Lkotlin/jvm/internal/j0;)V

    const-wide/16 v4, 0x46

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v1}, Lcom/nnacres/app/customviews/ChipGroupView;->k(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/j;

    invoke-virtual {v1, p2}, Lvi/j;->setSelected(Z)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/ChipGroupView;->getClickListener()Lcom/nnacres/app/customviews/ChipGroupView$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v4}, Lcom/nnacres/app/customviews/ChipGroupView;->k(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lvi/k;->CHIP:Lvi/k;

    iget-object v6, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v6}, Lcom/nnacres/app/customviews/ChipGroupView;->l(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lkotlin/jvm/internal/j0;->a:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView$b;->b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, Lcom/nnacres/app/customviews/ChipGroupView$c;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v2}, Lcom/nnacres/app/customviews/ChipGroupView;->k(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/j;

    invoke-virtual {v2}, Lvi/j;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/customviews/ChipGroupView;->O(Lcom/nnacres/app/customviews/ChipGroupView;Lcom/google/android/material/chip/Chip;ZZLandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    return-void
.end method
