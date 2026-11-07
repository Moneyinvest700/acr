.class public final Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$createInnerLayout$1$2;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->createInnerLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/devsupport/PerfMonitorOverlayViewManager$createInnerLayout$1$2",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getIntrinsicWidth",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$createInnerLayout$1$2;->this$0:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager$createInnerLayout$1$2;->this$0:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->access$dpToPx(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
