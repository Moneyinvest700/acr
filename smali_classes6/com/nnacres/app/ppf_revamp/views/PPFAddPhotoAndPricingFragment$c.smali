.class final Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;->onAddVideoTabClick(Lsm/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;

.field final synthetic h:Lsm/f1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;Lsm/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment$c;->h:Lsm/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;->n9(Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/h;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFAddPhotoAndPricingFragment$c;->h:Lsm/f1;

    invoke-virtual {v1}, Lsm/f1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->t0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V

    return-void
.end method
