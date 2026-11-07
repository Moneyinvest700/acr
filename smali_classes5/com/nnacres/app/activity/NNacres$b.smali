.class Lcom/nnacres/app/activity/NNacres$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/NNacres;->e(Lcom/facebook/react/ReactHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/ReactHost;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactHost;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NNacres$b;->a:Lcom/facebook/react/ReactHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    sput-object p1, Lcom/nnacres/app/activity/NNacres;->l:Lcom/facebook/react/bridge/ReactContext;

    iget-object p1, p0, Lcom/nnacres/app/activity/NNacres$b;->a:Lcom/facebook/react/ReactHost;

    invoke-interface {p1, p0}, Lcom/facebook/react/ReactHost;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method
