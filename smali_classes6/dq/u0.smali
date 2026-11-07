.class public final synthetic Ldq/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/v0;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

.field public final synthetic c:D

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldq/v0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/u0;->a:Ldq/v0;

    iput-object p2, p0, Ldq/u0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iput-wide p3, p0, Ldq/u0;->c:D

    iput p5, p0, Ldq/u0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ldq/u0;->a:Ldq/v0;

    iget-object v1, p0, Ldq/u0;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iget-wide v2, p0, Ldq/u0;->c:D

    iget v4, p0, Ldq/u0;->d:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ldq/v0;->b(Ldq/v0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;DILandroid/view/View;)V

    return-void
.end method
