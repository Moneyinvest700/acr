.class public final Lcom/nnacres/app/pd_revamp/PDActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/nnacres/app/pd_revamp/viewholder/base/PDSummaryViewHolderListener;
.implements Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/PDActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009b\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J7\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001f` 2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010-\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00084\u00105J)\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u00020\t2\u0006\u00109\u001a\u00020\r2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0018\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010D\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008K\u0010@J\u0019\u0010L\u001a\u00020\u001c2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008L\u0010IJ\u000f\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0006J\u000f\u0010N\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0006J\u000f\u0010O\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0006J\u000f\u0010P\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0006J\u000f\u0010Q\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u000f\u0010R\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0006J\u000f\u0010S\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008X\u0010TJ\u000f\u0010Y\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001aR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR$\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010dR\u0018\u0010j\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0018\u0010k\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010dR\u0018\u0010l\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010dR\u0018\u0010m\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010dR\u0016\u0010n\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010dR\u0016\u0010~\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010qR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0082\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010qR*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R,\u0010\u0092\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@BX\u0086.\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R,\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0096\u00018\u0006@BX\u0086.\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/PDActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDSummaryViewHolderListener;",
        "Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumSummaryViewHolderListener;",
        "<init>",
        "()V",
        "Lmi/r;",
        "it",
        "",
        "launchChatBotWebView",
        "(Lmi/r;)V",
        "initActivityViewModel",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Lcom/nnacres/app/pd_revamp/model/PDResponseModel;",
        "responseModel",
        "initFragmentViewModel",
        "(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;)V",
        "sendPageViewTracking",
        "",
        "getDeeplinkMid",
        "()Ljava/lang/String;",
        "setPageIdentifierModel",
        "",
        "addCustomObjectIfDeeplink",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getCustomDataForTracking",
        "(Ljava/lang/Boolean;)Ljava/util/HashMap;",
        "checkFromManageListing",
        "initExtras",
        "loadFragment",
        "initFooter",
        "initManageListingOptions",
        "updateBottomMenu",
        "showBoostActivity",
        "showShimmer",
        "hideShimmer",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/clickstream/model/a0;",
        "getPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/a0;",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "statusCode",
        "Landroid/content/Context;",
        "mContext",
        "showErrorScreen",
        "(ILandroid/content/Context;)V",
        "section",
        "sendSectionViewTracking",
        "(Ljava/lang/String;)V",
        "sendClickViewTracking",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "errorMsg",
        "showEditBlockBottomSheet",
        "onMenuItemClick",
        "onViewBind",
        "onActionBackClick",
        "onBackPressed",
        "onActionShareClick",
        "onActionBookMarkClick",
        "onActionSearchClick",
        "ifSelfVerificationFailed",
        "()Z",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;",
        "getSelfVerificationFailedTupleData",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;",
        "getPropertySelfVerificationFailed",
        "getPropId",
        "Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;",
        "fragment",
        "Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;",
        "mPdFragmentViewModel",
        "Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;",
        "Lcom/nnacres/app/pd_revamp/PDActivityViewModel;",
        "mPdActivityViewModel",
        "Lcom/nnacres/app/pd_revamp/PDActivityViewModel;",
        "propId",
        "Ljava/lang/String;",
        "referrer",
        "referrerSection",
        "customObject",
        "Ljava/util/HashMap;",
        "editable",
        "editableErrorMessage",
        "isComingFrom",
        "attachToCampaign",
        "subuser",
        "boostType",
        "I",
        "mShouldShowExtend",
        "Z",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "basicDetail",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;",
        "mActivityLayout",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerContainer",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "chatBotUiDataModel",
        "Lmi/r;",
        "sellerListingsResponse",
        "forSelfVerificationFailed",
        "Lmi/q;",
        "chatBotManager",
        "Lmi/q;",
        "deeplink",
        "",
        "LOAD_TIME",
        "J",
        "getLOAD_TIME",
        "()J",
        "setLOAD_TIME",
        "(J)V",
        "Lhj/f;",
        "binding",
        "Lhj/f;",
        "Lcom/nnacres/app/pd_revamp/model/Data;",
        "pdData",
        "Lcom/nnacres/app/pd_revamp/model/Data;",
        "Landroid/view/View;",
        "<set-?>",
        "stickyHeader",
        "Landroid/view/View;",
        "getStickyHeader",
        "()Landroid/view/View;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/PDActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private LOAD_TIME:J

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private attachToCampaign:Ljava/lang/String;

.field private basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

.field private binding:Lhj/f;

.field private boostType:I

.field private chatBotManager:Lmi/q;

.field private chatBotUiDataModel:Lmi/r;

.field private customObject:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private deeplink:Z

.field private editable:Ljava/lang/String;

.field private editableErrorMessage:Ljava/lang/String;

.field private forSelfVerificationFailed:Z

.field private fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

.field private isComingFrom:Ljava/lang/String;

.field private mActivityLayout:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

.field private mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

.field private mPdFragmentViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

.field private mShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private mShouldShowExtend:Z

.field private pdData:Lcom/nnacres/app/pd_revamp/model/Data;

.field private propId:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private referrerSection:Ljava/lang/String;

.field private sellerListingsResponse:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stickyHeader:Landroid/view/View;

.field private subuser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/PDActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/PDActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/PDActivity;->Companion:Lcom/nnacres/app/pd_revamp/PDActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->attachToCampaign:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->subuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->sellerListingsResponse:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getChatBotManager$p(Lcom/nnacres/app/pd_revamp/PDActivity;)Lmi/q;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->chatBotManager:Lmi/q;

    return-object p0
.end method

.method public static final synthetic access$getNrvOpened$p$s1514614051(Lcom/nnacres/app/pd_revamp/PDActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/mvp/base/c;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$launchChatBotWebView(Lcom/nnacres/app/pd_revamp/PDActivity;Lmi/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->launchChatBotWebView(Lmi/r;)V

    return-void
.end method

.method private final checkFromManageListing()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->forSelfVerificationFailed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/f;->f:Lhj/r0;

    invoke-virtual {v0}, Lhj/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/f;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/f;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    const-string v2, "Continue Verification"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/f;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance v1, Lcom/nnacres/app/pd_revamp/d;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/d;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->isComingFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->isComingFrom:Ljava/lang/String;

    const-string v2, "ML"

    invoke-static {v0, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->initManageListingOptions()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lhj/f;->f:Lhj/r0;

    invoke-virtual {v0}, Lhj/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/f;->f:Lhj/r0;

    invoke-virtual {v0}, Lhj/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private static final checkFromManageListing$lambda$6(Lcom/nnacres/app/pd_revamp/PDActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "sellerListingResponse"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/nnacres/app/homepage_v2/models/PersonalizedHpModelKt;->toListingTuple(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;)Lcom/nnacres/app/model/ListingTuple;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lpk/g;->d:Lpk/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpk/g$a;->a(Lcom/nnacres/app/model/ListingTuple;I)Lpk/g;

    move-result-object p1

    const-string v0, "ChooseVerificationMethodBottomSheet"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lnj/g;->SELF_VERIFICATION:Lnj/g;

    const-string v0, "Prop_Id"

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lnj/e;->a(Landroid/content/Context;Lnj/g;Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final getCustomDataForTracking(Ljava/lang/Boolean;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->customObject:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v2, "source"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->customObject:Ljava/util/HashMap;

    const-string v2, "event"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/nnacres/app/clickstream/model/j;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    const-string v2, "property"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPropertyType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v2

    :cond_4
    const-string v3, "propertyType"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v2

    :cond_6
    const-string v3, "resCom"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPreference()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v2

    :cond_8
    const-string v3, "preference"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    move-object p1, v2

    :cond_a
    const-string v3, "city"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getLocation()Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/LocationUiModel;->getLocalityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    move-object p1, v2

    :cond_c
    const-string v3, "locality"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move-object v2, p1

    :cond_e
    :goto_2
    const-string p1, "property_id"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string v2, "NEW_PD"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTracking()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->getPageType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTracking()Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/TrackingModel;->getPageType()Ljava/lang/String;

    move-result-object v1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    const-string p1, "_v2"

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PD_PAGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pageType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic getCustomDataForTracking$default(Lcom/nnacres/app/pd_revamp/PDActivity;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->getCustomDataForTracking(Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private final getDeeplinkMid()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DEEPLINK_MID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "LOGIN_INPUT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljl/c;

    invoke-virtual {p1}, Ljl/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string p2, "SOURCE_REGISTRY_TRANSACTION"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "openRegistryDetailLayer"

    invoke-static {v0, p2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "onSuccessfullLogin"

    invoke-static {p2, p1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string p1, "RNBaseWrapperActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final hideShimmer()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mActivityLayout:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final initActivityViewModel()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/pd_revamp/PDActivityViewModelFactory;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->pdData:Lcom/nnacres/app/pd_revamp/model/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, ""

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->getPropertyData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->pdData:Lcom/nnacres/app/pd_revamp/model/Data;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->setData(Lcom/nnacres/app/pd_revamp/model/Data;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->getPdData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/pd_revamp/e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/e;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->getPdDataError()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/pd_revamp/f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/pd_revamp/f;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initActivityViewModel$lambda$1(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PDResponseModel;->getData()Lcom/nnacres/app/pd_revamp/model/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Data;->getResults()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->initFragmentViewModel(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->loadFragment()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->showErrorScreen(ILandroid/content/Context;)V

    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->hideShimmer()V

    :cond_4
    return-void
.end method

.method private static final initActivityViewModel$lambda$2(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->hideShimmer()V

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->showErrorScreen(ILandroid/content/Context;)V

    return-void
.end method

.method private final initExtras()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "LOAD_TIME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->LOAD_TIME:J

    :cond_0
    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrer:Ljava/lang/String;

    :cond_1
    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrerSection:Ljava/lang/String;

    :cond_2
    const-string v1, "CS_TRACKING_CUSTOM_OBJECT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->customObject:Ljava/util/HashMap;

    :cond_4
    const-string v1, "EDITABLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->editable:Ljava/lang/String;

    :cond_5
    const-string v1, "EDITABLE_ERROR_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->editableErrorMessage:Ljava/lang/String;

    :cond_6
    const-string v1, "COMING_FROM"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->isComingFrom:Ljava/lang/String;

    :cond_7
    const-string v1, "ATTACHED_TO_CAMPAIGN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->attachToCampaign:Ljava/lang/String;

    :cond_8
    const-string v1, "SUBUSER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->subuser:Ljava/lang/String;

    :cond_9
    const-string v1, "Prop_Id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    :cond_a
    const-string v2, "BOOST_TYPE_LIST"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->boostType:I

    :cond_b
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    :cond_c
    const-string v1, "intent_data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/model/Data;

    if-eqz v2, :cond_d

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/Data;

    :cond_d
    iput-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->pdData:Lcom/nnacres/app/pd_revamp/model/Data;

    :cond_e
    const-string v1, "PROPERTY_VERIFIED_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "not_verified"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->forSelfVerificationFailed:Z

    :cond_f
    const-string v1, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->deeplink:Z

    :cond_10
    const-string v1, "sellerListingResponse"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->sellerListingsResponse:Ljava/lang/String;

    :cond_12
    return-void
.end method

.method private final initFooter()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getStickyEoi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x492aea1b

    if-eq v4, v5, :cond_8

    const v5, 0x1f725e

    if-eq v4, v5, :cond_5

    const v5, 0x36041466

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "VIEW_CONTACT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lhj/f;->f:Lhj/r0;

    iget-object v3, v3, Lhj/r0;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lhj/f;->f:Lhj/r0;

    iget-object v2, v2, Lhj/r0;->j:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/nnacres/app/pd_revamp/a;

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/pd_revamp/a;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const-string v4, "CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    iget-object v2, v2, Lhj/f;->f:Lhj/r0;

    iget-object v2, v2, Lhj/r0;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/nnacres/app/pd_revamp/b;

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/pd_revamp/b;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_8
    const-string v4, "WHATSAPP_CHAT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    iget-object v3, v3, Lhj/f;->f:Lhj/r0;

    iget-object v3, v3, Lhj/r0;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    iget-object v2, v2, Lhj/f;->f:Lhj/r0;

    iget-object v2, v2, Lhj/r0;->n:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/nnacres/app/pd_revamp/c;

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/pd_revamp/c;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static final initFooter$lambda$11$lambda$10$lambda$7(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onEOIButtonsClick$default(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final initFooter$lambda$11$lambda$10$lambda$8(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onEOIButtonsClick$default(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final initFooter$lambda$11$lambda$10$lambda$9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    if-eqz v0, :cond_1

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onEOIButtonsClick$default(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Ljava/lang/Integer;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lxp/m;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final initFragmentViewModel(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;)V
    .locals 7

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrer:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrerSection:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v5}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->isResidential()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nnacres/app/pd_revamp/viewmodel/PDFragmentViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->isResidential()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/nnacres/app/pd_revamp/viewmodel/PDCommercialViewModel;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdFragmentViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->setRawResponse(Lcom/nnacres/app/pd_revamp/model/PDResponseModel;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdFragmentViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, p1

    :goto_1
    invoke-virtual {v6}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->get_pdUIData()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/pd_revamp/g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/pd_revamp/g;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initFragmentViewModel$lambda$4(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdFragmentViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->updateBottomMenu()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->initFooter()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->setPageIdentifierModel()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->sendPageViewTracking()V

    iget-object p0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->chatBotManager:Lmi/q;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;->getChatBotUiDataModel()Lmi/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmi/q;->b0(Lmi/r;)V

    :cond_1
    return-void
.end method

.method private final initManageListingOptions()V
    .locals 0

    return-void
.end method

.method private final launchChatBotWebView(Lmi/r;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ChatbotWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEBVIEW_URL"

    invoke-virtual {p1}, Lmi/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_PAGE_IDENTIFIER_MODEL"

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final loadFragment()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->isResidential()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->Companion:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$Companion;->newInstance()Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;->Companion:Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment$Companion;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment$Companion;->newInstance()Lcom/nnacres/app/pd_revamp/fragment/PDCommercialFragment;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CS_TRACKING_REFERRER"

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REFERRER_SECTION"

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrerSection:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "openGallery"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0e1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final sendPageViewTracking()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PD"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v2, Lcom/nnacres/app/clickstream/model/j;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/nnacres/app/pd_revamp/PDActivity;->getCustomDataForTracking(Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->getDeeplinkMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    const-class v0, Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final setPageIdentifierModel()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v3, "PD"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->referrerSection:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v1, v2, v1}, Lcom/nnacres/app/pd_revamp/PDActivity;->getCustomDataForTracking$default(Lcom/nnacres/app/pd_revamp/PDActivity;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method private final showBoostActivity()V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/n4;->a:Lcom/nnacres/app/utils/n4;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->sellerListingsResponse:Ljava/lang/String;

    const-string v2, "Boost"

    const-string v3, "PD"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/nnacres/app/utils/n4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showShimmer()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mActivityLayout:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->initActivityViewModel$lambda$2(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/PDActivity;->initFooter$lambda$11$lambda$10$lambda$7(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V

    return-void
.end method

.method private final updateBottomMenu()V
    .locals 5

    const v0, 0x7f0a0c34

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getIS_NEW_LAUNCH()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Y"

    invoke-static {v1, v2}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mShouldShowExtend:Z

    const-string v1, "A"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mShouldShowExtend:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/pd_revamp/PDActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->checkFromManageListing$lambda$6(Lcom/nnacres/app/pd_revamp/PDActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/PDActivity;->initFooter$lambda$11$lambda$10$lambda$9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->initActivityViewModel$lambda$1(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/PDActivity;->initFooter$lambda$11$lambda$10$lambda$8(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z9(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->initFragmentViewModel$lambda$4(Lcom/nnacres/app/pd_revamp/PDActivity;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAdaptorDataModel;)V

    return-void
.end method


# virtual methods
.method public final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/clickstream/model/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Prop_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "PD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getLOAD_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->LOAD_TIME:J

    return-wide v0
.end method

.method protected getPerformanceData()Lcom/nnacres/app/clickstream/model/a0;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/clickstream/model/a0;

    const v0, 0x7f0a04a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/a0;-><init>(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPropertySelfVerificationFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->forSelfVerificationFailed:Z

    return v0
.end method

.method public getSelfVerificationFailedTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "SELF_VERIFICATION_FAILED_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/nnacres/app/notification/Models/NotificationPageData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationPageData;

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/nnacres/app/notification/Models/NotificationPageData;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationPageData;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v8, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/nnacres/app/notification/Models/NotificationPageData;->propId:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionReason:Ljava/lang/String;

    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionTitle:Ljava/lang/String;

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionSubtitle:Ljava/lang/String;

    move-object v6, v2

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/nnacres/app/notification/Models/NotificationPageData;->screeningRejectionCta:Ljava/lang/String;

    :cond_7
    move-object v7, v1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final getStickyHeader()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->stickyHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ifSelfVerificationFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->forSelfVerificationFailed:Z

    return v0
.end method

.method public onActionBackClick()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->deeplink:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comingFromWebView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x10008000

    invoke-virtual {v0, p0, v2, v1}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionBookMarkClick()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->onShortlistButtonClicked()V

    :cond_0
    return-void
.end method

.method public onActionSearchClick()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->fragment:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdActivityViewModel:Lcom/nnacres/app/pd_revamp/PDActivityViewModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/PDActivityViewModel;->isResidential()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->openSearchBasedOnResCom(Z)V

    :cond_1
    return-void
.end method

.method public onActionShareClick()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mPdFragmentViewModel:Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->sharePropertyDataIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Share via..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/pd_revamp/PDActivity;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->deeplink:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comingFromWebView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x10008000

    invoke-virtual {v0, p0, v2, v1}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "on create "

    const-string v1, "PD Activity"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PDActivity-LoadTime"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/f;->c(Landroid/view/LayoutInflater;)Lhj/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/f;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lpn/a;

    invoke-direct {p1, p0}, Lpn/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lpn/a;->a()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->initExtras()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->initActivityViewModel()V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lhj/f;->j:Lhj/fa;

    iget-object p1, p1, Lhj/fa;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    const p1, 0x7f0a14fe

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p1, 0x7f0a193f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0a09e2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f080807

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a04a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->mActivityLayout:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCoordinatorLayout;

    const p1, 0x7f0a13bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->stickyHeader:Landroid/view/View;

    const p1, 0x7f0a025d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lhj/f;->f:Lhj/r0;

    iget-object p1, p1, Lhj/r0;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lhj/f;->f:Lhj/r0;

    iget-object p1, p1, Lhj/r0;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->checkFromManageListing()V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->showShimmer()V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$1;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V

    new-instance v3, Lcom/nnacres/app/pd_revamp/PDActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nnacres/app/pd_revamp/PDActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string p1, "O"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Lmi/q;->s:Lmi/q$a;

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lhj/f;->c:Lcom/nnacres/app/customviews/ChatbotButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$2;

    invoke-direct {v5, p0}, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$2;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V

    new-instance v8, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$3;

    invoke-direct {v8, p0}, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$3;-><init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lmi/q$a;->b(Lmi/q$a;Lcom/nnacres/app/customviews/ChatbotButton;Landroid/view/Window;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmi/q;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->chatBotManager:Lmi/q;

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0021

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0319

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->showBoostActivity()V

    return v0

    :cond_2
    :goto_1
    const-string v1, "PD"

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a050f

    if-ne v2, v3, :cond_4

    sget-object p1, Lcom/nnacres/app/utils/n4;->a:Lcom/nnacres/app/utils/n4;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->sellerListingsResponse:Ljava/lang/String;

    const-string v3, "Extend"

    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/nnacres/app/utils/n4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a1815

    if-ne p1, v2, :cond_6

    sget-object p1, Lcom/nnacres/app/utils/n4;->a:Lcom/nnacres/app/utils/n4;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->sellerListingsResponse:Ljava/lang/String;

    const-string v3, "Upgrade"

    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/nnacres/app/utils/n4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->onActionBookMarkClick()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->onActionShareClick()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->onActionSearchClick()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/PDActivity;->onActionBackClick()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a0e34 -> :sswitch_2
        0x7f0a0e38 -> :sswitch_1
        0x7f0a0e39 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewBind()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lhj/f;->j:Lhj/fa;

    iget-object v1, v1, Lhj/fa;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lhj/f;->j:Lhj/fa;

    iget-object v2, v2, Lhj/fa;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->binding:Lhj/f;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lhj/f;->j:Lhj/fa;

    iget-object v0, v0, Lhj/fa;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public final sendClickViewTracking(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PD"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/j;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, p1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->getCustomDataForTracking(Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final sendSectionViewTracking(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PD"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/j;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->propId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nnacres/app/clickstream/model/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/g;->f(Lcom/nnacres/app/clickstream/model/j;)V

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, p1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->getCustomDataForTracking(Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final setLOAD_TIME(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity;->LOAD_TIME:J

    return-void
.end method

.method public final showEditBlockBottomSheet(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_data"

    const-string v2, "PPF_DESKTOP_EDIT_BLOCK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDITABLE_ERROR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfm/c;->b:Lfm/c$a;

    invoke-virtual {p1, v0}, Lfm/c$a;->a(Landroid/os/Bundle;)Lfm/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showErrorScreen(ILandroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ErrorDetailActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_error_type"

    invoke-static {p1}, Lcom/nnacres/app/volley/e;->W(I)Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
