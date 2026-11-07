.class public final Lyp/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/SnapHelper;

.field private final b:Lyp/b$a;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Lyp/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lyp/b;->a:Landroidx/recyclerview/widget/SnapHelper;

    iput-object p2, p0, Lyp/b;->b:Lyp/b$a;

    const/4 p1, -0x1

    iput p1, p0, Lyp/b;->c:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lvp/b;

    invoke-virtual {p2}, Lvp/b;->a()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lyp/b;->a:Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {p3, p1}, Lsj/t;->a(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iget p3, p0, Lyp/b;->c:I

    if-eq p3, p1, :cond_1

    iput p1, p0, Lyp/b;->c:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getConstructionStatusLabel()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Under Construction"

    const/4 v3, 0x0

    invoke-static {p3, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPossessionDate()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Possession from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getConstructionStatusLabel()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lyp/b;->b:Lyp/b$a;

    invoke-interface {p2, p1}, Lyp/b$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
