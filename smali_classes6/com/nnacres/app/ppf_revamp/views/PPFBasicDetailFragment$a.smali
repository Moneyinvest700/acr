.class final Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$a;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->q9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->H0(Lcom/nnacres/app/ppf_revamp/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILjava/lang/Object;)V

    return-void
.end method
