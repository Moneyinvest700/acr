.class public final synthetic Lcom/facebook/react/devsupport/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

.field public final synthetic b:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/a1;->a:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    iput-object p2, p0, Lcom/facebook/react/devsupport/a1;->b:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/a1;->a:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/a1;->b:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->a(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V

    return-void
.end method
