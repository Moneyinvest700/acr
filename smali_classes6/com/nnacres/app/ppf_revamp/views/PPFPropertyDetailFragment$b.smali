.class final Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->onDetectLocationClick(Lsm/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-direct {v1, v2}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/i3;->a(Landroid/app/Activity;Lcom/nnacres/app/utils/l3$a;)Lyk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->D9()V

    invoke-interface {v0}, Lyk/l;->d()V

    invoke-static {p1, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->p9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;Lyk/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->m9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->g:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0a01d9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/views/g;->x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
