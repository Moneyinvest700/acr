.class public final synthetic Lcom/facebook/react/devsupport/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/k1;->a:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/k1;->a:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->a(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V

    return-void
.end method
