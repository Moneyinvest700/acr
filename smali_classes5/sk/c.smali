.class public final Lsk/c;
.super Lok/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/c$a;
    }
.end annotation


# static fields
.field public static final c:Lsk/c$a;


# instance fields
.field private final b:Lhj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsk/c;->c:Lsk/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/c;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/u;->a(Landroid/view/View;)Lhj/u;

    move-result-object p1

    iput-object p1, p0, Lsk/c;->b:Lhj/u;

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lsk/c$b;

    invoke-direct {v1, v0}, Lsk/c$b;-><init>(I)V

    invoke-static {p0, v1}, Lyn/y;->a0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsk/c;->d(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 4

    instance-of p2, p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->getNewCard()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getShouldSendTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v0, Lpi/c;

    if-eqz v3, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v3

    invoke-interface {v0, v3}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTrackingCustomData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setShouldSendTracking(Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->getBgColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/cardview/widget/CardView;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->getBgColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060023

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lsk/c;->b:Lhj/u;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getShouldSendTracking()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p2, Lpi/c;

    if-eqz v0, :cond_8

    check-cast p2, Lpi/c;

    goto :goto_4

    :cond_8
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_9
    invoke-virtual {p1, v1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setShouldSendTracking(Z)V

    :cond_a
    iget-object p2, p0, Lsk/c;->b:Lhj/u;

    iget-object p2, p2, Lhj/u;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsk/c;->b:Lhj/u;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v2

    :cond_b
    return-void
.end method
