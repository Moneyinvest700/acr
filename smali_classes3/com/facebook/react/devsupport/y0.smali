.class public final synthetic Lcom/facebook/react/devsupport/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/y0;->a:Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    iput-object p2, p0, Lcom/facebook/react/devsupport/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/y0;->c:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/y0;->a:Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/y0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/y0;->c:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->c(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    return-void
.end method
