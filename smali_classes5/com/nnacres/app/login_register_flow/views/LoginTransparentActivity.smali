.class public Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J!\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J/\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0003J\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0003J\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00082\u0006\u0010/\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010M\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010*R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010\u0007\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010O\u001a\u0004\u0008[\u0010Q\"\u0004\u0008\\\u0010*R$\u0010c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010#\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010O\u001a\u0004\u0008k\u0010Q\"\u0004\u0008l\u0010*\u00a8\u0006m"
    }
    d2 = {
        "Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "<init>",
        "()V",
        "Ldk/a;",
        "data",
        "Ljava/io/Serializable;",
        "source",
        "",
        "L9",
        "(Ldk/a;Ljava/io/Serializable;)V",
        "K9",
        "N9",
        "",
        "loginMode",
        "",
        "userName",
        "J9",
        "(ILjava/lang/String;)V",
        "U9",
        "z9",
        "section",
        "event",
        "",
        "directAppendable",
        "R9",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Ljl/a;",
        "loginInputData",
        "isRegistrationFlow",
        "G9",
        "(Ljl/a;Z)V",
        "I9",
        "F9",
        "type",
        "O9",
        "(Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/ModifyMobileNumberEvent;",
        "onModifyClick",
        "(Lcom/nnacres/app/model/ModifyMobileNumberEvent;)V",
        "Lji/a;",
        "click",
        "onBottomSheetFooterClick",
        "(Lji/a;)V",
        "Lsm/u;",
        "loginResponse",
        "onLogin",
        "(Lsm/u;)V",
        "Lcom/nnacres/app/model/VerifiedMobileNumberEvent;",
        "verifiedOtpEvent",
        "onVerificationCompleteNewEoi",
        "(Lcom/nnacres/app/model/VerifiedMobileNumberEvent;)V",
        "Lji/i;",
        "onSuccessPopupClose",
        "(Lji/i;)V",
        "Lsm/h0;",
        "openTermsAndConditions",
        "(Lsm/h0;)V",
        "Lji/d;",
        "onBottomSheetOuterClick",
        "(Lji/d;)V",
        "Lll/a;",
        "a",
        "Lll/a;",
        "mViewModel",
        "b",
        "I",
        "A9",
        "()I",
        "P9",
        "(I)V",
        "fragmentCount",
        "c",
        "Ljava/lang/String;",
        "E9",
        "()Ljava/lang/String;",
        "setTag",
        "tag",
        "d",
        "Ljl/a;",
        "B9",
        "()Ljl/a;",
        "Q9",
        "(Ljl/a;)V",
        "e",
        "D9",
        "T9",
        "f",
        "Ljava/lang/Boolean;",
        "C9",
        "()Ljava/lang/Boolean;",
        "setShowSuccessPopup",
        "(Ljava/lang/Boolean;)V",
        "showSuccessPopup",
        "g",
        "Z",
        "H9",
        "()Z",
        "setRegistrationFlow",
        "(Z)V",
        "h",
        "getUserName",
        "setUserName",
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
.field private a:Lll/a;

.field private b:I

.field private c:Ljava/lang/String;

.field public d:Ljl/a;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "LoginTransparentActivity"

    iput-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->c:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->f:Ljava/lang/Boolean;

    return-void
.end method

.method private final J9(ILjava/lang/String;)V
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

.method private final K9()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->NON_REGISTRATION_POPUP:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    invoke-virtual {v1}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    sget-object v2, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;->g:Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->y()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v5

    const v7, 0x7f1506d6

    iget-object v8, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v3, "Account Not Registered"

    const-string v4, "Please register to continue"

    const v6, 0x7f1505e5

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;IILcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/bottomSheet/BasicTextBottomSheet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "NOT_REGISTERED"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final L9(Ldk/a;Ljava/io/Serializable;)V
    .locals 9

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "KEY_MOBILE_NUMBER"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldk/a;->getMobile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "KEY_EOI_V2_COUNTRY_CODE"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldk/a;->getMissedCallNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    const-string v4, "KEY_PROFILE_ID"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldk/a;->getProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "KEY_EOI_V2_BUYER_PROFILE_ID"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_PAGE_IDENTIFIER_MODEL"

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "SOURCE"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "containsNavController"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->w:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$a;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$a;->a(Landroid/os/Bundle;)Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "loginTransparent"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;Ldk/a;Ljava/io/Serializable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->LOGIN_TRANS:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->L9(Ldk/a;Ljava/io/Serializable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openOtpBottomSheet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->LOGIN_REGISTER:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->REGISTRATION_FORM:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v1

    invoke-virtual {v1}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->g:Z

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

.method private final R9(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    const-string v0, "."

    if-nez p3, :cond_4

    if-eqz p1, :cond_9

    iget-object p3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p3, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {p3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_9

    iget-object p3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "CLICK"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->R9(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSectionInPageIdentifierAndSendTracking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U9()V
    .locals 2

    const v0, 0x7f0a0d27

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    return-void
.end method

.method public static final synthetic t9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->z9()V

    return-void
.end method

.method public static final synthetic u9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->J9(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic v9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->K9()V

    return-void
.end method

.method public static final synthetic w9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;Ldk/a;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->L9(Ldk/a;Ljava/io/Serializable;)V

    return-void
.end method

.method public static final synthetic x9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->N9()V

    return-void
.end method

.method public static final synthetic y9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->U9()V

    return-void
.end method

.method private final z9()V
    .locals 2

    const v0, 0x7f0a0d27

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A9()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->b:I

    return v0
.end method

.method public final B9()Ljl/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->d:Ljl/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final F9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;-><init>(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public final G9(Ljl/a;Z)V
    .locals 1

    invoke-virtual {p1}, Ljl/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->T9(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljl/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->a:Lll/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lll/a;->u(Ljl/a;Z)V

    return-void
.end method

.method public final H9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->g:Z

    return v0
.end method

.method public final I9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->a:Lll/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lll/a;->t()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$b;-><init>(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V

    new-instance v2, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$c;

    invoke-direct {v2, v1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final O9(Ljava/lang/String;)V
    .locals 4

    const-string v0, "componentId"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->D9()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageIdentifierModel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final P9(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->b:I

    return-void
.end method

.method public final Q9(Ljl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->d:Ljl/a;

    return-void
.end method

.method public final T9(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public onBottomSheetFooterClick(Lji/a;)V
    .locals 8
    .param p1    # Lji/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

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

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "CANCEL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->S9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "CLICK"

    const/4 v1, 0x1

    const-string v2, "REGISTER"

    invoke-direct {p0, v2, v0, v1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->R9(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->N9()V

    invoke-virtual {p1}, Lji/a;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBottomSheetOuterClick(Lji/d;)V
    .locals 0
    .param p1    # Lji/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lji/d;->a()Lcom/nnacres/app/bottomSheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0039

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lll/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lll/a;

    iput-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->a:Lll/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "LOGIN_INPUT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljl/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->Q9(Ljl/a;)V

    const-string v0, "IS_REGISTRATION_FLOW"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->g:Z

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->B9()Ljl/a;

    move-result-object p1

    invoke-virtual {p1}, Ljl/a;->b()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->B9()Ljl/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->g:Z

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->G9(Ljl/a;Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->I9()V

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->F9()V

    return-void
.end method

.method public final onLogin(Lsm/u;)V
    .locals 11
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

    const/4 v2, 0x1

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
    new-instance v0, Ljl/a;

    const-string v9, "-"

    if-eqz p1, :cond_2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v10, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    move-object v6, v1

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->D9()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Ljl/a;-><init>(Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->G9(Ljl/a;Z)V

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/m3;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;

    move-result-object v0

    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/nnacres/app/utils/m3;->q(Ldk/d;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object v0

    invoke-virtual {v0}, Ldk/d;->getLoginStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/nnacres/app/activity/NNacres;->X0(Z)V

    invoke-virtual {p1}, Lsm/u;->a()Ldk/d;

    move-result-object p1

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldk/d$a;->a()Ldk/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldk/e;->d()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->h:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onModifyClick(Lcom/nnacres/app/model/ModifyMobileNumberEvent;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/model/ModifyMobileNumberEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/model/ModifyMobileNumberEvent;->getSource()Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->LOGIN_TRANS:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "SOURCE"

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->D9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "modify"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->B9()Ljl/a;

    move-result-object v0

    invoke-virtual {v0}, Ljl/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->B9()Ljl/a;

    move-result-object v0

    invoke-virtual {v0}, Ljl/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countryCode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final onSuccessPopupClose(Lji/i;)V
    .locals 2
    .param p1    # Lji/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SOURCE"

    invoke-virtual {p1}, Lji/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IS_NRV_FLOW"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onVerificationCompleteNewEoi(Lcom/nnacres/app/model/VerifiedMobileNumberEvent;)V
    .locals 0
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

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
