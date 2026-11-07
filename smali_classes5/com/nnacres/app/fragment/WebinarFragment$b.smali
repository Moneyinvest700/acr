.class Lcom/nnacres/app/fragment/WebinarFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/WebinarFragment;->O6(Lcom/nnacres/app/model/Response;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/WebinarFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/WebinarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/WebinarFragment$b;->a:Lcom/nnacres/app/fragment/WebinarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/WebinarFragment$b;->a:Lcom/nnacres/app/fragment/WebinarFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/WebinarFragment;->J3(Lcom/nnacres/app/fragment/WebinarFragment;)Lcom/nnacres/app/ui/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->q()V

    return-void
.end method
