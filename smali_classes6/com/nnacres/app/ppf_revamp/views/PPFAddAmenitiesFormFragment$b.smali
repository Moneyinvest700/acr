.class final Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;->p9()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/g;Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment$b;->h:Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment$b;->h:Lcom/nnacres/app/ppf_revamp/views/PPFAddAmenitiesFormFragment;

    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/e;->a:Lcom/nnacres/app/ppf_revamp/views/e$f;

    invoke-virtual {v3, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/e$f;->j([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)Landroidx/navigation/NavDirections;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
