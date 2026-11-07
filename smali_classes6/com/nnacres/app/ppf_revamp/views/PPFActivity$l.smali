.class public final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_PPF_ASSISTANCE_BOTTOMSHEET"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lan/z;->g:Lan/z$a;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {v3}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->R()Lcom/nnacres/app/model/DropOffInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lan/z$a;->a(Lcom/nnacres/app/model/DropOffInfo;)Lan/z;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->ca()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$l;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->u0()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
