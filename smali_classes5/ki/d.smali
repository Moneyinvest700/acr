.class public final Lki/d;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/d$a;
    }
.end annotation


# static fields
.field public static final a:Lki/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/d;->a:Lki/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d()Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lzj/a;->j(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f080679

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f06002b

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->U(Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->setMultiSelected(Z)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/customviews/ChipGroupView;->setMaxLines(I)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getChipTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, v3, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->P(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    new-instance v5, Lki/d$b;

    invoke-direct {v5, p1, v1, v4}, Lki/d$b;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/customviews/ChipGroupView;Ljava/util/List;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lcom/nnacres/app/customviews/ChipGroupView;->S(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/customviews/ChipGroupView$b;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    const p1, 0x7f08077a

    invoke-virtual {v1, p1}, Lcom/nnacres/app/customviews/ChipGroupView;->setUnSelectedChipIcon(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/nnacres/app/customviews/ChipGroupView;->T(Ljava/lang/Integer;Landroid/content/res/ColorStateList;Z)V

    return-void
.end method
