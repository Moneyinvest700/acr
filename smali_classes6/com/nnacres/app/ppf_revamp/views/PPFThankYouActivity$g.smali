.class final Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->E9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/ppf_revamp/model/SrpTupleResponse;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/reqverification/VerificationResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/reqverification/VerificationResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->C9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/ppf_revamp/model/reqverification/VerificationResponse;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->B9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/ppf_revamp/model/PPFThankyouResponse;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->D9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lum/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->g:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    check-cast p1, Lum/g;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->A9(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;Lum/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$g;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
