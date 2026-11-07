.class final Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->P9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i;->g:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/utils/m5;)V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i;->g:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/a;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i;->g:Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;

    invoke-virtual {p1}, Ldk/a;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MUTIPLE_USERS_FOUND_BY_MOBILE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {p1}, Lwn/a$a;->b()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->K9(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ldk/a;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MISSING_USER_INFORMATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;->g:Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;

    sget-object p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->y()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "Account Not Registered"

    const-string v5, "Please register to continue"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;->b(Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;IILcom/nnacres/app/model/PageIdentifierModel;ILjava/lang/Object;)Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "NOT_REGISTERED"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "KEY_MOBILE_NUMBER"

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-virtual {p1}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->B()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    const-string v3, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "KEY_PROFILE_ID"

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->A()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    move-result-object p1

    const-string v2, "SOURCE"

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->w:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$a;

    invoke-virtual {v2, p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "otpBottomSheet"

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i$a;

    invoke-direct {v5, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i$a;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ldk/a;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ldk/a;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->L(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    const p1, 0x7f1402c8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->L(Ljava/lang/String;Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i;->a(Lcom/nnacres/app/utils/m5;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
