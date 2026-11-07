.class public final synthetic Lcom/facebook/react/devsupport/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/m;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/react/devsupport/m;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/react/devsupport/m;->c:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    iput-object p4, p0, Lcom/facebook/react/devsupport/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/m;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/react/devsupport/m;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/react/devsupport/m;->c:Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    iget-object v3, p0, Lcom/facebook/react/devsupport/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;Ljava/lang/String;)V

    return-void
.end method
