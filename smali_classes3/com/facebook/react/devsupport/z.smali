.class public final synthetic Lcom/facebook/react/devsupport/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/z;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/facebook/react/devsupport/z;->b:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/z;->a:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/facebook/react/devsupport/z;->b:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->l(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method
