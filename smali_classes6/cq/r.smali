.class public final synthetic Lcq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:F

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;FLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/r;->a:Landroid/webkit/WebView;

    iput p2, p0, Lcq/r;->b:F

    iput-object p3, p0, Lcq/r;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcq/r;->a:Landroid/webkit/WebView;

    iget v1, p0, Lcq/r;->b:F

    iget-object v2, p0, Lcq/r;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->u9(Landroid/webkit/WebView;FLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    return-void
.end method
