.class public final synthetic Lcom/facebook/react/devsupport/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

.field public final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method public synthetic constructor <init>([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/j0;->a:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    iput-object p2, p0, Lcom/facebook/react/devsupport/j0;->b:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/j0;->a:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    iget-object v1, p0, Lcom/facebook/react/devsupport/j0;->b:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->f([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V

    return-void
.end method
