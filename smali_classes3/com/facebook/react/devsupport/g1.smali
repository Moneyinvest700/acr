.class public final synthetic Lcom/facebook/react/devsupport/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/g1;->a:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/g1;->a:Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;

    invoke-static {v0}, Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;->e(Lcom/facebook/react/devsupport/PerfMonitorOverlayViewManager;)V

    return-void
.end method
