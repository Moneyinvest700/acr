.class public final synthetic Ldq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

.field public final synthetic b:Ldq/e;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ldq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/d;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    iput-object p2, p0, Ldq/d;->b:Ldq/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/d;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;

    iget-object v1, p0, Ldq/d;->b:Ldq/e;

    invoke-static {v0, v1, p1}, Ldq/e;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ldq/e;Landroid/view/View;)V

    return-void
.end method
