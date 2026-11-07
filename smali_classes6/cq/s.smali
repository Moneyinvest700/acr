.class public final synthetic Lcq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/s;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iput-object p2, p0, Lcq/s;->b:Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcq/s;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iget-object v1, p0, Lcq/s;->b:Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->x9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V

    return-void
.end method
