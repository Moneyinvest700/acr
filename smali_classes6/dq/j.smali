.class public final synthetic Ldq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

.field public final synthetic b:Ldq/l;

.field public final synthetic c:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Lkotlin/jvm/internal/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/j;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iput-object p2, p0, Ldq/j;->b:Ldq/l;

    iput-object p3, p0, Ldq/j;->c:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/j;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iget-object v1, p0, Ldq/j;->b:Ldq/l;

    iget-object v2, p0, Ldq/j;->c:Lkotlin/jvm/internal/i0;

    invoke-static {v0, v1, v2, p1}, Ldq/l;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Ldq/l;Lkotlin/jvm/internal/i0;Landroid/view/View;)V

    return-void
.end method
