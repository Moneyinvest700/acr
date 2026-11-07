.class final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$k;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nnacres/app/ppf_revamp/viewmodel/s;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$k;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->v()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$k;->b()Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    move-result-object v0

    return-object v0
.end method
