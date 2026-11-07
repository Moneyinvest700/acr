.class public final Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/bottomSheet/f;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001]B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u001b\u0010(\u001a\u0004\u0018\u00010\"2\u0008\u0010\'\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0005J/\u00100\u001a\u00020\r2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060+2\u0006\u0010-\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00084\u00105J)\u00106\u001a\u00020\r2\u0006\u0010-\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00088\u0010\u0005J\u000f\u00109\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00089\u0010\u0005J\u0019\u0010:\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008:\u0010%J\u000f\u0010<\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008?\u0010%J\u0017\u0010@\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008@\u0010\u001aJ\u0019\u0010C\u001a\u00020\u001b2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010O\u001a\u00020\r2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020\r2\u0006\u0010Q\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ!\u00102\u001a\u00020\r2\u0006\u0010Q\u001a\u00020K2\u0008\u0010T\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00082\u0010UJ!\u0010V\u001a\u00020\r2\u0006\u0010Q\u001a\u00020K2\u0008\u0010T\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010UJ\u0017\u0010Y\u001a\u00020\r2\u0006\u0010X\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008[\u0010\u0005R\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0018\u0010j\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010cR\u0018\u0010l\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010cR\u0018\u0010t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0018\u0010v\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR6\u0010|\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020x\u0018\u00010wj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020x\u0018\u0001`y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010cR*\u0010\u0085\u0001\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009b\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "Lcom/nnacres/app/bottomSheet/f;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "<init>",
        "()V",
        "",
        "resolveEntityType",
        "()Ljava/lang/String;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Lmi/r;",
        "it",
        "launchChatBotWebView",
        "(Lmi/r;)V",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "initParam",
        "A9",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V",
        "intent",
        "G9",
        "(Landroid/content/Intent;)V",
        "",
        "showToolbar",
        "toolbarTitle",
        "toolbarSubTitle",
        "addElevation",
        "I9",
        "(ZLjava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/os/Bundle;",
        "bundle",
        "E9",
        "(Landroid/os/Bundle;)V",
        "H9",
        "savedInstanceState",
        "B9",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "F9",
        "",
        "permissions",
        "requestCode",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "listener",
        "requestPermissions",
        "([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V",
        "onBackPressed",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "onResume",
        "onCreate",
        "Lcom/nnacres/app/clickstream/model/a0;",
        "getPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/a0;",
        "outState",
        "onSaveInstanceState",
        "onNewIntent",
        "Landroid/view/Menu;",
        "menu",
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
        "tag",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "Lqj/p;",
        "shortlistEvent",
        "onShortlistEvent",
        "(Lqj/p;)V",
        "onDestroy",
        "Lhj/a8;",
        "a",
        "Lhj/a8;",
        "binding",
        "b",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "c",
        "Ljava/lang/String;",
        "projectId",
        "d",
        "projectResCom",
        "e",
        "propertyType",
        "f",
        "preference",
        "g",
        "bedroom",
        "Lcom/nnacres/app/xid_revamp/view/c;",
        "h",
        "Lcom/nnacres/app/xid_revamp/view/c;",
        "fragment",
        "i",
        "referrer",
        "j",
        "mDirectSearch",
        "k",
        "referrerSection",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "customObject",
        "m",
        "openXidLayer",
        "n",
        "Landroid/view/View;",
        "getStickyHeader",
        "()Landroid/view/View;",
        "setStickyHeader",
        "(Landroid/view/View;)V",
        "stickyHeader",
        "Lmi/q;",
        "o",
        "Lmi/q;",
        "chatBotManager",
        "",
        "p",
        "J",
        "getLOAD_TIME",
        "()J",
        "setLOAD_TIME",
        "(J)V",
        "LOAD_TIME",
        "Lcom/facebook/react/ReactRootView;",
        "q",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "r",
        "Lkotlin/Lazy;",
        "D9",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "shortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "s",
        "C9",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "shortlistMediator",
        "t",
        "Landroid/os/Bundle;",
        "launchOptions",
        "u",
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
.field public static final u:Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$a;

.field private static v:Lkp/c;


# instance fields
.field private a:Lhj/a8;

.field private b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/nnacres/app/xid_revamp/view/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Lmi/q;

.field private p:J

.field private q:Lcom/facebook/react/ReactRootView;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private t:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->u:Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$h;

    invoke-direct {v0, p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$i;

    invoke-direct {v3, p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->r:Lkotlin/Lazy;

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$g;->g:Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$g;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->s:Lkotlin/Lazy;

    return-void
.end method

.method private final A9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->f:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->g:Ljava/lang/String;

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

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

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

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&advertiserIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "workflow"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v13

    sget-object v3, Lpn/f;->PROJECT_PAGES:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_id"

    invoke-interface {v13, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v1, "advertiserIds"

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preference"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->f:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CS_TRACKING_REFERRER"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->i:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrerSection"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->k:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->l:Ljava/util/HashMap;

    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customObject"

    invoke-interface {v13, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v12, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    const-string v1, "XID"

    invoke-interface {v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "projectId"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->c:Ljava/lang/String;

    invoke-interface {v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resCom"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->d:Ljava/lang/String;

    invoke-interface {v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getMid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_id"

    invoke-interface {v13, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getScrollToSection()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrollToSection"

    invoke-interface {v13, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getOpenXidLayer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openXidLayer"

    invoke-interface {v13, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchCriteria"

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getMDirectSearch()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v13, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/reactnative/activities/XidRnActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchOptions"

    invoke-static {v13}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "LOAD_TIME"

    iget-wide v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->p:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->G9(Landroid/content/Intent;)V

    return-void
.end method

.method private final B9(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final C9()Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    return-object v0
.end method

.method private final D9()Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object v0
.end method

.method private final E9(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->H9(Landroid/os/Bundle;)V

    return-void
.end method

.method private final F9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->d:Ljava/lang/String;

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

.method private final G9(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "PERFORMANCE_TRACK_LOAD_TIME"

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "XidRnRevampActivity-TimeLoad"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    new-instance v0, Lqj/e;

    invoke-direct {v0, p0}, Lqj/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0}, Lqj/e;->a()V

    const-string v0, "launchOptions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "showToolbar"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "toolbarTitle"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "toolbarSubtitle"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v5, "isElevated"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->I9(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->a:Lhj/a8;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->q:Lcom/facebook/react/ReactRootView;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->q:Lcom/facebook/react/ReactRootView;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v1, "pageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->q:Lcom/facebook/react/ReactRootView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

.method private final H9(Landroid/os/Bundle;)V
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

.method private final I9(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->a:Lhj/a8;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object p1, p1, Lhj/a8;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/high16 p4, 0x41200000    # 10.0f

    invoke-virtual {p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static final synthetic access$getPermissionManager$cp()Lkp/c;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->v:Lkp/c;

    return-object v0
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "SOURCE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    const-string p1, "type"

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "SOURCE_REGISTRY_TRANSACTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "modify"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shortlist"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getMShortlistViewModel()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p1

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

.method private final resolveEntityType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_XID_PROJECT_RESCOM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_S"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "UNKNOWN_RC_S"

    return-object v0
.end method

.method public static final synthetic w9(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;)Lmi/q;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->o:Lmi/q;

    return-object p0
.end method

.method public static final synthetic x9(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;)Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->C9()Lcom/nnacres/app/shortlist/mvvm/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->D9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z9(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;Lmi/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->launchChatBotWebView(Lmi/r;)V

    return-void
.end method


# virtual methods
.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/x;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_XID_PROJECT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->resolveEntityType()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-string v2, "XID"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method protected getPerformanceData()Lcom/nnacres/app/clickstream/model/a0;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/a0;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->a:Lhj/a8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v0, Lhj/a8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/a0;-><init>(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/activities/f0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x335

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1770

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->handleLoginResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->getTrackingSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ctasource"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "XID_SHARED"

    invoke-static {p1, p2}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->A9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

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
    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onBackPressed()V

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
    .locals 28

    move-object/from16 v11, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->p:J

    invoke-super/range {p0 .. p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lkp/c;->j:Lkp/c$a;

    invoke-virtual {v0, v11}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->v:Lkp/c;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/a8;->c(Landroid/view/LayoutInflater;)Lhj/a8;

    move-result-object v0

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->a:Lhj/a8;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    invoke-virtual {v0}, Lhj/a8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    const v0, 0x7f0a14fe

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v11, v12, v0, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->B9(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->E9(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "loggedinemailid"

    invoke-virtual {v1, v11, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "email"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "profilename"

    invoke-virtual {v1, v11, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "SHARED_PREF_KEY_IS_GCM_ID_SENT_TO_BACKEND"

    invoke-virtual {v1, v11, v2}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sent_to_backend"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mobileno"

    invoke-virtual {v1, v11, v2}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v13, :cond_5

    const-string v1, "KEY_XID_PROJECT_ID"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v12

    :goto_1
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->c:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v1, "KEY_XID_PROJECT_RESCOM"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v12

    :goto_2
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->d:Ljava/lang/String;

    if-eqz v13, :cond_7

    const-string v1, "KEY_XID_PROPERTY_TYPE"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v12

    :goto_3
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->e:Ljava/lang/String;

    if-eqz v13, :cond_8

    const-string v1, "KEY_XID_PREFERENCE"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v12

    :goto_4
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->f:Ljava/lang/String;

    if-eqz v13, :cond_9

    const-string v1, "KEY_XID_BEDROOM"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v12

    :goto_5
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->g:Ljava/lang/String;

    if-eqz v13, :cond_a

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v12

    :goto_6
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->i:Ljava/lang/String;

    const-string v14, "openXidLayer"

    if-eqz v13, :cond_b

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v12

    :goto_7
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->m:Ljava/lang/String;

    const-string v15, "searchCriteria"

    if-eqz v13, :cond_c

    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v12

    :goto_8
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->j:Ljava/lang/String;

    if-eqz v13, :cond_d

    const-string v1, "CS_TRACKING_CUSTOM_OBJECT"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v12

    :goto_9
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/util/HashMap;

    goto :goto_a

    :cond_e
    move-object v1, v12

    :goto_a
    iput-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    const-string v10, "DEEPLINK_MID"

    if-eqz v13, :cond_10

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->l:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    const-string v2, "message_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v13, :cond_11

    const-string v0, "REFERRER_SECTION"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v12

    :goto_b
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->k:Ljava/lang/String;

    new-instance v9, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v2, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->c:Ljava/lang/String;

    iget-object v3, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->d:Ljava/lang/String;

    iget-object v4, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->e:Ljava/lang/String;

    iget-object v5, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->f:Ljava/lang/String;

    iget-object v6, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->g:Ljava/lang/String;

    iget-object v7, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->i:Ljava/lang/String;

    iget-object v8, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->k:Ljava/lang/String;

    iget-object v1, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->l:Ljava/util/HashMap;

    const/16 v16, 0x0

    move-object v0, v9

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v12, v9

    move-object/from16 v9, v17

    move-object/from16 p1, v15

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iput-object v12, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-eqz v13, :cond_12

    const-string v0, "KEY_XID_PROJECT_DATA"

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v12, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    if-eqz v13, :cond_14

    const-string v1, "ADV_IDS"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setAdvertiserIds(Ljava/util/ArrayList;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    if-eqz v13, :cond_16

    const-string v1, "SCROLL_TO_SECTION"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    :cond_17
    check-cast v1, Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setScrollToSection(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    if-eqz v13, :cond_19

    const-string v1, "workflow"

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setWorkflow(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMid(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setOpenXidLayer(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    if-eqz v13, :cond_1f

    move-object/from16 v1, p1

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMDirectSearch(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->b:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-direct {v11, v0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->A9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    iget-object v0, v11, Lcom/nnacres/app/mvp/base/c;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$b;

    invoke-direct {v1, v11}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$b;-><init>(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;)V

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v18, Lmi/q;->s:Lmi/q$a;

    iget-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->a:Lhj/a8;

    if-nez v0, :cond_21

    const/4 v12, 0x0

    goto :goto_12

    :cond_21
    move-object v12, v0

    :goto_12
    iget-object v0, v12, Lhj/a8;->c:Lcom/nnacres/app/customviews/ChatbotButton;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v21

    new-instance v1, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$c;

    invoke-direct {v1, v11}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$c;-><init>(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;)V

    new-instance v2, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$d;

    invoke-direct {v2, v11}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$d;-><init>(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;)V

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v27}, Lmi/q$a;->b(Lmi/q$a;Lcom/nnacres/app/customviews/ChatbotButton;Landroid/view/Window;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmi/q;

    move-result-object v0

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->o:Lmi/q;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v11, v0}, Lcom/nnacres/app/reactnative/activities/k0;->setMShortlistViewModel(Lcom/nnacres/app/shortlist/mvvm/e0;)V

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

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->q:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->E9(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->F9()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->h:Lcom/nnacres/app/xid_revamp/view/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/view/c;->m5()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->h:Lcom/nnacres/app/xid_revamp/view/c;

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
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->onBackPressed()V

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
    .locals 6

    const-string v0, "requestParam"

    const-string v1, "dictionary"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v5, "projectId"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "acitivityOnPause"

    invoke-static {v3, v2}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ControllerOnPause"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    const-string v0, "requestParam"

    const-string v1, "dictionary"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v5, "projectId"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "acitivityOnFocus"

    invoke-static {v3, v2}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "XID_ACIVITY_RESUMED"

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ControllerOnFocus"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "KEY_XID_PROJECT_ID"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_XID_PROJECT_RESCOM"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CS_TRACKING_REFERRER"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REFERRER_SECTION"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShortlistEvent(Lqj/p;)V
    .locals 6
    .param p1    # Lqj/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity$e;-><init>(Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;Lqj/p;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final setStickyHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidRNRevampActivity;->n:Landroid/view/View;

    return-void
.end method
