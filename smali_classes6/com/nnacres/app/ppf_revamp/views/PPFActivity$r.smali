.class final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->onPhotoUploaded(Lsm/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/g;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lcom/nnacres/app/ppf_revamp/model/uimodels/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;->g:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Q9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lhj/r4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/r4;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$r;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    .line 5
    :cond_1
    const-string v0, "images"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isRedirectingToUpload"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v3, 0x7f0a01b2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lsj/a;->h(Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)Z

    return-void
.end method
