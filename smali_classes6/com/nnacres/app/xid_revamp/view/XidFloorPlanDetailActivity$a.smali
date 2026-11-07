.class final Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->H9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$a;->g:Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$a;->g:Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->z9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
