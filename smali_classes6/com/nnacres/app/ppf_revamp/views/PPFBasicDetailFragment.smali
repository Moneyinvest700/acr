.class public final Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;
.super Lcom/nnacres/app/ppf_revamp/views/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J)\u00102\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000101\"\u0008\u0008\u0000\u0010/*\u00020.2\u0006\u00100\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00084\u0010\u0015J)\u00108\u001a\u00020\t2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020.050\u0004H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\t2\u0006\u0010\"\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0003J#\u0010G\u001a\u00020\t2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020E05H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\t2\u0006\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010P\u001a\u00020\t2\u0014\u0010O\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010M\u0012\u0004\u0012\u00020N05H\u0016\u00a2\u0006\u0004\u0008P\u0010HJ\'\u0010R\u001a\u00020\t2\u0016\u0010O\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010M\u0012\u0004\u0012\u00020Q\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008R\u0010HJ\u0017\u0010T\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020VH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010[\u001a\u00020\t2\u0006\u0010Z\u001a\u00020Y2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020]H\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\t2\u0006\u0010a\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020\t2\u0006\u0010e\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;",
        "Lcom/nnacres/app/ppf_revamp/views/g;",
        "<init>",
        "()V",
        "",
        "Lcom/nnacres/app/model/CountryCode;",
        "list",
        "Lcom/nnacres/app/ui/h$a;",
        "onCountryCodeSelectedListener",
        "",
        "A9",
        "(Ljava/util/List;Lcom/nnacres/app/ui/h$a;)V",
        "x9",
        "w9",
        "z9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "v5",
        "()Ljava/lang/String;",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/j;",
        "s9",
        "()Lcom/nnacres/app/ppf_revamp/viewmodel/j;",
        "Lsm/e0;",
        "register",
        "onRegister",
        "(Lsm/e0;)V",
        "Lsm/x;",
        "event",
        "onOtpReceived",
        "(Lsm/x;)V",
        "Lsm/o;",
        "click",
        "onCountryCodeClick",
        "(Lsm/o;)V",
        "Lsm/n;",
        "onChangeAccountClick",
        "(Lsm/n;)V",
        "Lsm/i0;",
        "onUserClassUpdated",
        "(Lsm/i0;)V",
        "Lcom/nnacres/app/model/ModifyMobileNumberEvent;",
        "onModifyClick",
        "(Lcom/nnacres/app/model/ModifyMobileNumberEvent;)V",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/b;",
        "T",
        "value",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "J8",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "o5",
        "Lkotlin/Pair;",
        "",
        "errorFieldWithIndex",
        "m8",
        "(Ljava/util/List;)V",
        "Lji/a;",
        "onBottomSheetFooterClick",
        "(Lji/a;)V",
        "requestedFormIdentifier",
        "g6",
        "(Ljava/lang/String;)V",
        "Lnm/a;",
        "fieldType",
        "n8",
        "(Lnm/a;)V",
        "K6",
        "Landroid/content/Intent;",
        "data",
        "A6",
        "(Lkotlin/Pair;)V",
        "requestCode",
        "dataBundle",
        "d8",
        "(ILandroid/os/Bundle;)V",
        "Lij/c;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "it",
        "S7",
        "Lo0/u;",
        "b8",
        "Lsm/c0;",
        "openPrivacyPolicy",
        "(Lsm/c0;)V",
        "Lsm/h0;",
        "openTermsAndConditions",
        "(Lsm/h0;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsm/j0;",
        "onUserRegistered",
        "(Lsm/j0;)V",
        "Lsm/u;",
        "loginResponse",
        "onLogin",
        "(Lsm/u;)V",
        "Lsm/e2;",
        "seamlessPPFLogin",
        "seamlessLoginHandling",
        "(Lsm/e2;)V",
        "j",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/j;",
        "basicDetailViewModel",
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
.field private j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/g;-><init>()V

    return-void
.end method

.method private final A9(Ljava/util/List;Lcom/nnacres/app/ui/h$a;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/nnacres/app/ui/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic m9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->t9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static synthetic n9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->u9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/x;)V

    return-void
.end method

.method public static synthetic o9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->y9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    return-void
.end method

.method public static synthetic p9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->v9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    return-void
.end method

.method public static final synthetic q9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/j;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    return-object p0
.end method

.method public static final synthetic r9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->z9()V

    return-void
.end method

.method private static final t9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lcom/nnacres/app/utils/m5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ldk/a;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MUTIPLE_USERS_FOUND_BY_MOBILE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a02df

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    if-ne p1, v2, :cond_c

    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    sget-object p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->g()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    sget-object p1, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {p1}, Lwn/a$a;->b()I

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nnacres/app/ppf_revamp/views/j$e;->e(Lcom/nnacres/app/ppf_revamp/views/j$e;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;IZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Ldk/a;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MISSING_USER_INFORMATION"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "NOT_REGISTERED"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, v2, :cond_c

    const-string v0, "KEY_MOBILE_NUMBER"

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-virtual {p1}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "KEY_PROFILE_ID"

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->u0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->t0()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    move-result-object p1

    const-string v0, "SOURCE"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0a01a1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/views/g;->x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$a;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->l1(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-virtual {p1}, Ldk/a;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ldk/a;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->B6(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    :goto_6
    const p1, 0x7f1402c8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->B6(Ljava/lang/String;Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method private static final u9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/x;)V
    .locals 9

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_MOBILE_NUMBER"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p1}, Lsm/x;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "whatsappSubsStatus"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v5, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-static {v5, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object p1

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_PROFILE_ID"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->u0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->t0()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    move-result-object p1

    const-string v0, "SOURCE"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f0a01a1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/views/g;->x6(Lcom/nnacres/app/ppf_revamp/views/g;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/fragment/FragmentNavigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method private static final v9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->w9()V

    return-void
.end method

.method private final w9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->D0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->A0()V

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/j$e;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/j$e;->g()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final x9()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->O()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->w9()V

    goto/16 :goto_b

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;->i:Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$a;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/nnacres/app/ppf_revamp/views/j$e;->k(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->z0()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v0, Lum/k0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Please login again!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lum/k0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->w0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->q0()V

    goto/16 :goto_b

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_f

    move-object v2, v1

    goto :goto_4

    :cond_f
    move-object v2, v0

    :goto_4
    sget-object v5, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_VERIFY:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->H0(Lcom/nnacres/app/ppf_revamp/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    sget-object v3, Lnm/a;->CONTACT_DETAILS:Lnm/a;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v3, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    goto :goto_5

    :cond_12
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->h()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_13
    move-object v5, v1

    :goto_6
    invoke-static {v5}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_16

    move-object v2, v1

    goto :goto_9

    :cond_16
    move-object v2, v0

    :goto_9
    sget-object v5, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_LOGIN:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->H0(Lcom/nnacres/app/ppf_revamp/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;ILjava/lang/Object;)V

    goto :goto_b

    :cond_17
    if-eqz v5, :cond_19

    sget-object v3, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->g()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    move-object v6, v0

    goto :goto_a

    :cond_18
    move-object v6, v1

    :goto_a
    sget-object v0, Lwn/a;->e:Lwn/a$a;

    invoke-virtual {v0}, Lwn/a$a;->a()I

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nnacres/app/ppf_revamp/views/j$e;->e(Lcom/nnacres/app/ppf_revamp/views/j$e;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;IZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_19
    :goto_b
    return-void
.end method

.method private static final y9(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v1, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->F()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    :cond_2
    return-void
.end method

.method private final z9()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "SECTION_VIEW"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SUCCESSFUL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v3}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    invoke-virtual {v1}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A6(Lkotlin/Pair;)V
    .locals 0

    return-void
.end method

.method public J8(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v0, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    const/4 v1, 0x0

    const v2, 0x7f0d040e

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/p;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->J8(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)Lcom/nnacres/app/ppf_revamp/customViewHolders/p;

    move-result-object p1

    return-object p1
.end method

.method public K6()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PPF_DROPOUT"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S7(Lkotlin/Pair;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/nnacres/app/utils/m5;

    sget-object v3, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v0, p1, Lcom/nnacres/app/model/AutoLoginResponse;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nnacres/app/model/AutoLoginResponse;

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;->getVerified()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z0()V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->x9()V

    :cond_4
    return-void
.end method

.method public b8(Lkotlin/Pair;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->b8(Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->d()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic d6()Lcom/nnacres/app/ppf_revamp/viewmodel/i;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->s9()Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    move-result-object v0

    return-object v0
.end method

.method public d8(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g6(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "ADD_AMENITIES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/j$e;->a()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "PHOTO_PRICING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/j$e;->f()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "PROPERTY_DETAIL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/j$e;->g()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/g;->u6(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "BASIC_DETAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object v0

    iget-object v1, v0, Lhj/q5;->k:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->t5()Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFFieldContainer;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7172de5e -> :sswitch_3
        -0x521d0e05 -> :sswitch_2
        0x3346e679 -> :sswitch_1
        0x7de3aeb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public m8(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->x9()V

    :cond_0
    return-void
.end method

.method public n8(Lnm/a;)V
    .locals 2

    new-instance p1, Ljt/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljt/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1405f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBottomSheetFooterClick(Lji/a;)V
    .locals 9

    invoke-virtual {p1}, Lji/a;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->NOT_REGISTERED:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lji/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03be

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->p()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/views/j$e;->i(Lcom/nnacres/app/ppf_revamp/views/j$e;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->onBottomSheetFooterClick(Lji/a;)V

    return-void
.end method

.method public final onChangeAccountClick(Lsm/n;)V
    .locals 3
    .param p1    # Lsm/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet;->h:Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet$a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/views/ChangeAccountBottomSheet$a;->a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/j$e;->b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v2}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final onCountryCodeClick(Lsm/o;)V
    .locals 1
    .param p1    # Lsm/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->r0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsm/o;->a()Lcom/nnacres/app/ui/h$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->A9(Ljava/util/List;Lcom/nnacres/app/ui/h$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->s0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lzm/e2;

    invoke-direct {v0, p0}, Lzm/e2;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onLogin(Lsm/u;)V
    .locals 8
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

    move-result-object p1

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldk/d$a;->getContact()Ldk/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldk/c;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    sget-object v2, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_REGISTER:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    invoke-virtual {v1, p1, v0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/m3;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->E0()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment$b;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/u;Lnt/c;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lhw/v1;

    :goto_4
    return-void
.end method

.method public final onModifyClick(Lcom/nnacres/app/model/ModifyMobileNumberEvent;)V
    .locals 9
    .param p1    # Lcom/nnacres/app/model/ModifyMobileNumberEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    invoke-virtual {p1}, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->getSource()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_REGISTER:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    sget-object p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->p()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/ppf_revamp/views/j$e;->i(Lcom/nnacres/app/ppf_revamp/views/j$e;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onOtpReceived(Lsm/x;)V
    .locals 4
    .param p1    # Lsm/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->PPF_REGISTER:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->C0(Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;)V

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v0

    invoke-virtual {v0}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v1

    invoke-virtual {v1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsm/x;->a()Ldk/a;

    move-result-object v2

    invoke-virtual {v2}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All_values"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lzm/d2;

    invoke-direct {v1, p0, p1}, Lzm/d2;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;Lsm/x;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onRegister(Lsm/e0;)V
    .locals 14
    .param p1    # Lsm/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->s5()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "REGISTER"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    sget-object v6, Lcom/nnacres/app/ppf_revamp/views/j;->a:Lcom/nnacres/app/ppf_revamp/views/j$e;

    sget-object p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->p()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v7

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nnacres/app/ppf_revamp/views/j$e;->i(Lcom/nnacres/app/ppf_revamp/views/j$e;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;ZZLjava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->y6(Lcom/nnacres/app/ppf_revamp/views/g;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final onUserClassUpdated(Lsm/i0;)V
    .locals 3
    .param p1    # Lsm/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lzm/f2;

    invoke-direct {v0, p0}, Lzm/f2;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onUserRegistered(Lsm/j0;)V
    .locals 0
    .param p1    # Lsm/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->E0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object v1, p1, Lhj/q5;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/views/g;->U8(Lcom/nnacres/app/ppf_revamp/views/g;Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;Lpi/g;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->n:Landroidx/core/widget/NestedScrollView;

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

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

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s9()Lcom/nnacres/app/ppf_revamp/viewmodel/j;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    return-object v0
.end method

.method public final seamlessLoginHandling(Lsm/e2;)V
    .locals 3
    .param p1    # Lsm/e2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->E0()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->F0()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/j;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/j;->x0()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lzm/g2;

    invoke-direct {v0, p0}, Lzm/g2;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBasicDetailFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "STEP 1 OF 3"

    return-object v0
.end method
