.class public final synthetic Lcom/facebook/react/devsupport/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/o;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/o;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/react/devsupport/o;->d:Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/devsupport/o;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iget-object v1, p0, Lcom/facebook/react/devsupport/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/o;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/react/devsupport/o;->d:Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->i(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method
