.class public final Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J)\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00081\u00102J%\u00107\u001a\u00020\u00062\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`5\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008B\u0010 J\u0010\u0010C\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u000f\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u00020G2\u0006\u0010=\u001a\u00020\u000f\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008N\u0010MJ\u000f\u0010O\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0003R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "P9",
        "Q9",
        "O9",
        "",
        "loginMode",
        "",
        "userName",
        "K9",
        "(ILjava/lang/String;)V",
        "I9",
        "Lsm/x;",
        "event",
        "onOtpReceived",
        "(Lsm/x;)V",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "M9",
        "countryCode",
        "R9",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "F9",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Lsm/c0;",
        "openPrivacyPolicy",
        "(Lsm/c0;)V",
        "Lsm/h0;",
        "openTermsAndConditions",
        "(Lsm/h0;)V",
        "Lsm/i0;",
        "onUserClassUpdated",
        "(Lsm/i0;)V",
        "Lsm/u;",
        "loginResponse",
        "onLogin",
        "(Lsm/u;)V",
        "Lji/a;",
        "click",
        "onBottomSheetFooterClick",
        "(Lji/a;)V",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
        "Lkotlin/collections/ArrayList;",
        "toUploadImages",
        "U9",
        "(Ljava/util/ArrayList;)V",
        "Lsm/m1;",
        "photoUploadEvent",
        "onPhotoUploaded",
        "(Lsm/m1;)V",
        "tag",
        "Lai/e;",
        "uploadConfig",
        "T9",
        "(Ljava/lang/String;Lai/e;)V",
        "N9",
        "C9",
        "(Lnt/c;)Ljava/lang/Object;",
        "D9",
        "()Ljava/lang/String;",
        "",
        "B9",
        "(Ljava/lang/String;)Z",
        "Lcom/nnacres/app/srp/v2/e0;",
        "networkState",
        "E9",
        "(Lcom/nnacres/app/srp/v2/e0;)V",
        "S9",
        "L9",
        "Lhj/y7;",
        "a",
        "Lhj/y7;",
        "binding",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/r;",
        "b",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/r;",
        "mViewModel",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/y7;

.field private b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    return-void
.end method

.method public static final synthetic A9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->E9(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method private final E9(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 4

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/y7;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lhj/y7;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lhj/y7;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lhj/y7;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->S9(Lcom/nnacres/app/srp/v2/e0;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lhj/y7;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lhj/y7;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lhj/y7;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final G9(Lsm/x;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V
    .locals 9

    invoke-virtual {p0}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_MOBILE_NUMBER"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lsm/x;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "whatsappSubsStatus"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object v0, p1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->B()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v5, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-static {v5, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p0}, Lsm/x;->a()Ldk/a;

    move-result-object p0

    invoke-virtual {p0}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_PROFILE_ID"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object p0, p1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->v()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object p0, p1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->A()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    move-result-object p0

    const-string v0, "SOURCE"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    sget-object v0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->w:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "otpBottomSheet"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final H9(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "PPF_RN_PHOTO_UPLOAD_EVENT"

    invoke-static {v0, p0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final J9(Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final L9()V
    .locals 0

    return-void
.end method

.method private final S9(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/e0;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v4, v2, Lhj/y7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/e0;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$k;

    invoke-direct {v11, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$k;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-string v7, "Retry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_2

    :cond_1
    sget-object v14, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v15, v2, Lhj/y7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/srp/v2/e0;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0xf8

    const/16 v24, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_2
    return-void
.end method

.method public static synthetic w9(Lsm/x;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->G9(Lsm/x;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->J9(Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;)V

    return-void
.end method

.method public static synthetic y9(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->H9(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic z9(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/r;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    return-object p0
.end method


# virtual methods
.method public final B9(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->F()Lzh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh/c;->d(Ljava/lang/String;)Lzh/c$a$a;

    move-result-object p1

    sget-object v0, Lzh/c$a$a;->SUCCESS:Lzh/c$a$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C9(Lnt/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->y(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->F()Lzh/c;

    move-result-object v0

    invoke-virtual {v0}, Lzh/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F9(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet;->h:Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet$a;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet$a;->b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "changeUserAccountBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final I9()V
    .locals 5

    sget-object v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->k:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->p()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    const-string v2, "Register Now"

    iget-object v3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REGISTER"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final K9(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loginMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->g()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    const-string v1, "bottomSheetData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "emailOrUsername"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pageIdentifierModel"

    iget-object p2, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "containsNavController"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->m:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$a;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "loginTransparent"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-direct {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;-><init>()V

    return-void
.end method

.method public final M9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->L9()V

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;->i:Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$a;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    const-string v2, "bottomSheetData"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "checksum"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$a;->b(Landroid/os/Bundle;)Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "userClassBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->K()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lum/k0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Please login again!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lum/k0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->H()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->u()V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_d

    move-object v2, v1

    goto :goto_3

    :cond_d
    move-object v2, v0

    :goto_3
    sget-object v5, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_VERIFY:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->V(Lcom/nnacres/app/ppf_revamp/viewmodel/r;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v2, :cond_12

    move-object v2, v1

    :cond_12
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    move-object v1, v3

    :goto_4
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_LOGIN:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    invoke-virtual {v0, v2, v1, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->U(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->K9(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final N9(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$g;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Ljava/lang/String;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final O9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$h;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$i;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->C()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$j;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R9(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->Q(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->M9()V

    return-void
.end method

.method public final T9(Ljava/lang/String;Lai/e;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->T(Ljava/lang/String;Lai/e;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method public final U9(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->O(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/x;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-string v2, "PPF"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final onBottomSheetFooterClick(Lji/a;)V
    .locals 2
    .param p1    # Lji/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->M(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lji/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03be

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->I9()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "onSuccessfulLogoutPpfRn"

    invoke-static {v0, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "RNPPFActivity-LoadTime"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/y7;->c(Landroid/view/LayoutInflater;)Lhj/y7;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lhj/y7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->P9()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->Q9()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->O9()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1, p0}, Lcom/nnacres/app/utils/d$b;->a0(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "isTrueCaller"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->c0()Z

    move-result v1

    const-string v2, "showLocationModerationErrors"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p1, :cond_5

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->e0()Z

    move-result v1

    const-string v2, "showPriceTrendError"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "WHATSAPP_NUMBER_ACL"

    const-string v3, "917428197035"

    invoke-virtual {v1, p0, v2, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    const-string v2, "whatsAppAclNumber"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, p0}, Lcom/nnacres/app/utils/z5$a;->k0(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "deviceInsetsInfoResale"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lhj/y7;->d:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p1, v3}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->a:Lhj/y7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/y7;->d:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLogin(Lsm/u;)V
    .locals 10
    .param p1    # Lsm/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk/d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d;->a()Ldk/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk/d$a;->getContact()Ldk/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v3

    invoke-static {v3}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v4

    new-instance v7, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$b;

    invoke-direct {v7, p1, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$b;-><init>(Lsm/u;Lnt/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "loginResponse"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onSuccessfulLoginPpfRn"

    invoke-static {p1, v3}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    sget-object p1, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_REGISTER:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    invoke-virtual {v1, v0, v2, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->U(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/m3;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;

    move-result-object v0

    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object v2

    invoke-virtual {v2}, Ldk/d;->getLoginStatus()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/nnacres/app/activity/NNacres;->X0(Z)V

    :cond_5
    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/utils/m3;->q(Ldk/d;Ljava/lang/Boolean;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;

    invoke-direct {v2, p1, p0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$c;-><init>(Lsm/u;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Lnt/c;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lhw/v1;

    :goto_4
    return-void
.end method

.method public final onOtpReceived(Lsm/x;)V
    .locals 8
    .param p1    # Lsm/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_REGISTER:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/r;->R(Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v2

    invoke-virtual {v2}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v3

    invoke-virtual {v3}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "All_values"

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$d;

    invoke-direct {v5, p0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$d;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lzm/k3;

    invoke-direct {v1, p1, p0}, Lzm/k3;-><init>(Lsm/x;Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onPhotoUploaded(Lsm/m1;)V
    .locals 2
    .param p1    # Lsm/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        priority = 0x1
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photoUploadEvent"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzm/l3;

    invoke-direct {p1, v0}, Lzm/l3;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->J(Landroid/app/Activity;)V

    return-void
.end method

.method public final onUserClassUpdated(Lsm/i0;)V
    .locals 7
    .param p1    # Lsm/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "userClassBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet$a;

    invoke-virtual {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet$a;->a()Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "successfullyRegisterBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzm/m3;

    invoke-direct {v2, v0}, Lzm/m3;-><init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/SuccessfullyRegisteredBottomSheet;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity$e;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFRNActivity;Lsm/i0;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final openPrivacyPolicy(Lsm/c0;)V
    .locals 2
    .param p1    # Lsm/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/PrivacyPolicyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openTermsAndConditions(Lsm/h0;)V
    .locals 2
    .param p1    # Lsm/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/TermConditionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
