.class Lcom/nnacres/app/ui/PullToRefreshListView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/PullToRefreshListView$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/PullToRefreshListView$b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/PullToRefreshListView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b$a;->a:Lcom/nnacres/app/ui/PullToRefreshListView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b$a;->a:Lcom/nnacres/app/ui/PullToRefreshListView$b;

    iget-object v0, v0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->j(Lcom/nnacres/app/ui/PullToRefreshListView;)V

    return-void
.end method
