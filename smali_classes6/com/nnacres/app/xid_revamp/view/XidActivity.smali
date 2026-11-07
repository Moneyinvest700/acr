.class public final Lcom/nnacres/app/xid_revamp/view/XidActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/bottomSheet/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/view/XidActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J)\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u000f\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u000f\u0010.\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u00080\u0010\u0004J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0019\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u0002062\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010C\u001a\u00020\t2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010!\u001a\u00020\t2\u0006\u0010E\u001a\u00020?2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008!\u0010JJ!\u0010K\u001a\u00020\t2\u0006\u0010E\u001a\u00020?2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008K\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0018\u0010^\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u0018\u0010`\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010WR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010WR\u0018\u0010h\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010WR\u0018\u0010j\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010WR6\u0010p\u001a\"\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020l\u0018\u00010kj\u0010\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020l\u0018\u0001`m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010w\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0097\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/XidActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "<init>",
        "()V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "showShimmer",
        "hideShimmer",
        "Lmi/r;",
        "it",
        "launchChatBotWebView",
        "(Lmi/r;)V",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "initParam",
        "C9",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V",
        "I9",
        "G9",
        "Landroid/os/Bundle;",
        "bundle",
        "F9",
        "(Landroid/os/Bundle;)V",
        "J9",
        "savedInstanceState",
        "E9",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "H9",
        "onBackPressed",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onCreate",
        "Lcom/nnacres/app/clickstream/model/a0;",
        "getPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/a0;",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "outState",
        "onSaveInstanceState",
        "onResume",
        "onDestroy",
        "onPause",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/View;",
        "view",
        "Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;",
        "updatedData",
        "Lcom/nnacres/app/bottomSheet/a;",
        "footerBottomSheet",
        "onBottomSheetFooterClick",
        "(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "uiData",
        "onOutsideBottomSheetClick",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V",
        "",
        "tag",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "Lhj/i;",
        "a",
        "Lhj/i;",
        "binding",
        "Lhj/fa;",
        "b",
        "Lhj/fa;",
        "toolbarBinding",
        "c",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "d",
        "Ljava/lang/String;",
        "projectId",
        "e",
        "projectResCom",
        "f",
        "propertyType",
        "g",
        "preference",
        "h",
        "bedroom",
        "Lcom/nnacres/app/xid_revamp/view/c;",
        "i",
        "Lcom/nnacres/app/xid_revamp/view/c;",
        "fragment",
        "j",
        "referrer",
        "k",
        "tab",
        "l",
        "referrerSection",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "m",
        "Ljava/util/HashMap;",
        "customObject",
        "n",
        "Landroid/view/View;",
        "getStickyHeader",
        "()Landroid/view/View;",
        "setStickyHeader",
        "(Landroid/view/View;)V",
        "stickyHeader",
        "Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;",
        "o",
        "Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;",
        "D9",
        "()Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;",
        "setFabButton",
        "(Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;)V",
        "fabButton",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "p",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerContainer",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "q",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "appBarLayout",
        "Lmi/q;",
        "r",
        "Lmi/q;",
        "chatBotManager",
        "",
        "s",
        "J",
        "getLOAD_TIME",
        "()J",
        "setLOAD_TIME",
        "(J)V",
        "LOAD_TIME",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "t",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "getMShortlistViewModel",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "setMShortlistViewModel",
        "(Lcom/nnacres/app/shortlist/mvvm/e0;)V",
        "mShortlistViewModel",
        "Lcom/facebook/react/ReactHost;",
        "u",
        "Lcom/facebook/react/ReactHost;",
        "reactInstanceManager",
        "Leq/a;",
        "v",
        "Leq/a;",
        "mViewModel",
        "w",
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
.field public static final w:Lcom/nnacres/app/xid_revamp/view/XidActivity$a;


# instance fields
.field private a:Lhj/i;

.field private b:Lhj/fa;

.field private c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/nnacres/app/xid_revamp/view/c;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/HashMap;

.field private n:Landroid/view/View;

.field private o:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

.field private p:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private q:Lcom/google/android/material/appbar/AppBarLayout;

.field private r:Lmi/q;

.field private s:J

.field private t:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private final u:Lcom/facebook/react/ReactHost;

.field private v:Leq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/view/XidActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->w:Lcom/nnacres/app/xid_revamp/view/XidActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->u:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method public static final synthetic A9(Lcom/nnacres/app/xid_revamp/view/XidActivity;Lmi/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->launchChatBotWebView(Lmi/r;)V

    return-void
.end method

.method public static final synthetic B9(Lcom/nnacres/app/xid_revamp/view/XidActivity;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->I9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method private final C9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->g:Ljava/lang/String;

    const-string v1, "S"

    invoke-static {v0, v1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RESALE"

    goto :goto_1

    :cond_1
    const-string v0, "RENTAL"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-static {}, Lui/d;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&propertyTypes="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bedrooms="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&preferences="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "ADV_IDS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&advertiserIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "workflow"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&workflow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v3, Lcom/nnacres/app/volley/b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;

    invoke-direct {v5, p0, v1, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;-><init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/nnacres/app/volley/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V

    const-string p1, "NP_DETAIL"

    invoke-virtual {v3, p1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->showShimmer()V

    invoke-static {v3}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method private final E9(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final F9(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->J9(Landroid/os/Bundle;)V

    return-void
.end method

.method private final G9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->s:J

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setLoadTime(J)V

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/c;->S:Lcom/nnacres/app/xid_revamp/view/c$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/view/c$a;->a(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)Lcom/nnacres/app/xid_revamp/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->i:Lcom/nnacres/app/xid_revamp/view/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->i:Lcom/nnacres/app/xid_revamp/view/c;

    const v1, 0x7f0a193c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final H9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->e:Ljava/lang/String;

    const-string v1, "R"

    invoke-static {v0, v1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "fadein"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final I9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->G9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    const p1, 0x7f0a13bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->n:Landroid/view/View;

    const p1, 0x7f0a037e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->o:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    const p1, 0x7f0a025d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->q:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p1, Lcom/nnacres/app/clickstream/model/i;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setTrackingPaylodData(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Leq/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Leq/a;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->v:Leq/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leq/a;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidActivity$f;

    invoke-direct {v0, p0}, Lcom/nnacres/app/xid_revamp/view/XidActivity$f;-><init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V

    new-instance v1, Lcom/nnacres/app/xid_revamp/view/XidActivity$h;

    invoke-direct {v1, v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->v:Leq/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leq/a;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidActivity$g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/xid_revamp/view/XidActivity$g;-><init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V

    new-instance v1, Lcom/nnacres/app/xid_revamp/view/XidActivity$h;

    invoke-direct {v1, v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final J9(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "READ"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openedAt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LOGIN_INPUT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljl/c;

    invoke-virtual {v0}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "SOURCE_REGISTRY_TRANSACTION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

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

    goto/16 :goto_2

    :cond_2
    const-string v2, "SOURCE_SHORTLISTING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "modify"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortlist"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_2

    :cond_5
    const-string p1, "RNBaseWrapperActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final hideShimmer()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_0
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

.method private final showShimmer()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_0
    return-void
.end method

.method public static final synthetic t9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Lmi/q;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->r:Lmi/q;

    return-object p0
.end method

.method public static final synthetic u9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic v9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->hideShimmer()V

    return-void
.end method


# virtual methods
.method public final D9()Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->o:Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    return-object v0
.end method

.method public final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->q:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/x;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "XID"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getLOAD_TIME()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->s:J

    return-wide v0
.end method

.method protected getPerformanceData()Lcom/nnacres/app/clickstream/model/a0;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/a0;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->a:Lhj/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v0, Lhj/i;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.method public final getStickyHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x335

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1770

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->handleLoginResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->C9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x15

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance p1, Lji/j;

    const-string p2, "XID_DEALER_DETAIL_PAGE"

    invoke-direct {p1, p2, p2}, Lji/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public onBottomSheetHidden(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->s:J

    invoke-super/range {p0 .. p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/i;->c(Landroid/view/LayoutInflater;)Lhj/i;

    move-result-object v0

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->a:Lhj/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/fa;->c(Landroid/view/LayoutInflater;)Lhj/fa;

    move-result-object v0

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->b:Lhj/fa;

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->a:Lhj/i;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    invoke-virtual {v0}, Lhj/i;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iput-object v12, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->b:Lhj/fa;

    if-nez v0, :cond_1

    move-object v0, v12

    :cond_1
    iget-object v0, v0, Lhj/fa;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->b:Lhj/fa;

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    iget-object v0, v0, Lhj/fa;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v0, v13}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->E9(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    invoke-direct {v11, v14}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->F9(Landroid/os/Bundle;)V

    if-eqz v14, :cond_3

    const-string v0, "KEY_XID_PROJECT_ID"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    if-eqz v14, :cond_4

    const-string v0, "KEY_XID_PROJECT_RESCOM"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v12

    :goto_1
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->e:Ljava/lang/String;

    if-eqz v14, :cond_5

    const-string v0, "KEY_XID_PROPERTY_TYPE"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->f:Ljava/lang/String;

    if-eqz v14, :cond_6

    const-string v0, "KEY_XID_PREFERENCE"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v12

    :goto_3
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->g:Ljava/lang/String;

    if-eqz v14, :cond_7

    const-string v0, "KEY_XID_BEDROOM"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v12

    :goto_4
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->h:Ljava/lang/String;

    if-eqz v14, :cond_8

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->j:Ljava/lang/String;

    if-eqz v14, :cond_9

    const-string v0, "tab"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v12

    :goto_6
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->k:Ljava/lang/String;

    if-eqz v14, :cond_a

    const-string v0, "CS_TRACKING_CUSTOM_OBJECT"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v12

    :goto_7
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/HashMap;

    goto :goto_8

    :cond_b
    move-object v0, v12

    :goto_8
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->m:Ljava/util/HashMap;

    const-string v15, "DEEPLINK_MID"

    if-eqz v14, :cond_c

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->m:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    const-string v2, "message_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v14, :cond_d

    const-string v0, "REFERRER_SECTION"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v12

    :goto_9
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->l:Ljava/lang/String;

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v2, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    iget-object v3, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->e:Ljava/lang/String;

    iget-object v4, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->f:Ljava/lang/String;

    iget-object v5, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->g:Ljava/lang/String;

    iget-object v6, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->h:Ljava/lang/String;

    iget-object v7, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->j:Ljava/lang/String;

    iget-object v8, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->l:Ljava/lang/String;

    iget-object v9, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->m:Ljava/util/HashMap;

    iget-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->k:Ljava/lang/String;

    move-object v0, v10

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-eqz v14, :cond_e

    const-string v0, "KEY_XID_PROJECT_DATA"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v12, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    if-eqz v14, :cond_10

    const-string v1, "ADV_IDS"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    if-eqz v14, :cond_12

    const-string v1, "SCROLL_TO_SECTION"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    :cond_13
    check-cast v1, Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    if-eqz v14, :cond_15

    const-string v1, "workflow"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setWorkflow(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    if-eqz v14, :cond_17

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMid(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-direct {v11, v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->C9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    iget-object v0, v11, Lcom/nnacres/app/mvp/base/c;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/xid_revamp/view/XidActivity$c;

    invoke-direct {v1, v11}, Lcom/nnacres/app/xid_revamp/view/XidActivity$c;-><init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/XidActivity$h;

    invoke-direct {v2, v1}, Lcom/nnacres/app/xid_revamp/view/XidActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "O"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Lmi/q;->s:Lmi/q$a;

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->a:Lhj/i;

    if-nez v0, :cond_19

    const/4 v12, 0x0

    goto :goto_e

    :cond_19
    move-object v12, v0

    :goto_e
    iget-object v2, v12, Lhj/i;->d:Lcom/nnacres/app/customviews/ChatbotButton;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/xid_revamp/view/XidActivity$d;

    invoke-direct {v5, v11}, Lcom/nnacres/app/xid_revamp/view/XidActivity$d;-><init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V

    new-instance v8, Lcom/nnacres/app/xid_revamp/view/XidActivity$e;

    invoke-direct {v8, v11}, Lcom/nnacres/app/xid_revamp/view/XidActivity$e;-><init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lmi/q$a;->b(Lmi/q$a;Lcom/nnacres/app/customviews/ChatbotButton;Landroid/view/Window;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmi/q;

    move-result-object v0

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->r:Lmi/q;

    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidActivity;->t:Lcom/nnacres/app/shortlist/mvvm/e0;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f002b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "NP_DETAIL"

    invoke-static {p0, v0}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->u:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->F9(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a12e8

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a1948

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->H9()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->i:Lcom/nnacres/app/xid_revamp/view/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/view/c;->m5()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->i:Lcom/nnacres/app/xid_revamp/view/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/utils/d$b;->a7(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->onBackPressed()V

    :goto_2
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->u:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->u:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "KEY_XID_PROJECT_ID"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_XID_PROJECT_RESCOM"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CS_TRACKING_REFERRER"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REFERRER_SECTION"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStickyHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->n:Landroid/view/View;

    return-void
.end method
