.class public final Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\t2\u0016\u0010%\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d0$\"\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u00081\u00102J)\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u0010\u0004J\u0019\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u0002092\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008A\u0010\u0004J\r\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\t2\u0006\u0010F\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010O\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u001d2\u0008\u0010N\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\t2\u0006\u0010F\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008T\u0010\u0004J\u0017\u0010V\u001a\u00020\t2\u0006\u0010F\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\t2\u0006\u0010F\u001a\u00020XH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\t2\u0006\u0010F\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\t2\u0006\u0010F\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\t2\u0006\u0010F\u001a\u00020aH\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008d\u0010*J\u0017\u0010R\u001a\u00020\t2\u0006\u0010F\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008R\u0010fJ\u0017\u0010i\u001a\u00020\u00072\u0008\u0010h\u001a\u0004\u0018\u00010g\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010n\u001a\u00020\t2\u0006\u0010l\u001a\u00020k2\u0008\u0010m\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010r\u001a\u00020\t2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010v\u001a\u00020\t2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ+\u0010}\u001a\u00020\t2\u0012\u0010z\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u0002090x2\u0006\u0010|\u001a\u00020{H\u0016\u00a2\u0006\u0004\u0008}\u0010~R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R,\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;",
        "<init>",
        "()V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Lcom/nnacres/app/srp/v2/e0;",
        "networkState",
        "C9",
        "(Lcom/nnacres/app/srp/v2/e0;)V",
        "B9",
        "Lcom/nnacres/app/fragment/t0$d;",
        "errorType",
        "A9",
        "(Lcom/nnacres/app/fragment/t0$d;)V",
        "Lyl/c;",
        "pageUiModel",
        "M9",
        "(Lyl/c;)V",
        "J9",
        "initView",
        "Lcom/nnacres/app/model/ProjectModel;",
        "projectModel",
        "",
        "primaryOrOther",
        "D9",
        "(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "G9",
        "(Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "",
        "section",
        "H9",
        "([Ljava/lang/String;)V",
        "intent",
        "I9",
        "(Landroid/content/Intent;)V",
        "sendPageViewTracking",
        "Lt8/k;",
        "F9",
        "()Lt8/k;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onStart",
        "onStop",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "z9",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lcom/nnacres/app/srp/v2/h0;",
        "event",
        "onOtherProjectLoadMore",
        "(Lcom/nnacres/app/srp/v2/h0;)V",
        "Lqk/r;",
        "onProjectTupleClick",
        "(Lqk/r;)V",
        "position",
        "sectionId",
        "referrerSection",
        "w9",
        "(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "Lqk/s;",
        "onProjectShortlistClick",
        "(Lqk/s;)V",
        "handleBackPressed",
        "Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;",
        "onRvItemClickEvent",
        "(Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;)V",
        "Lcom/nnacres/app/srp/v2/r3;",
        "onPropertyShortlistClick",
        "(Lcom/nnacres/app/srp/v2/r3;)V",
        "Lcom/nnacres/app/srp/v2/d3;",
        "onEoiClicked",
        "(Lcom/nnacres/app/srp/v2/d3;)V",
        "Lcom/nnacres/app/srp/v2/s0;",
        "openVerifiedBottomSheet",
        "(Lcom/nnacres/app/srp/v2/s0;)V",
        "Lcom/nnacres/app/srp/v2/t3;",
        "onSRPTupleClick",
        "(Lcom/nnacres/app/srp/v2/t3;)V",
        "onNewIntent",
        "Lcom/nnacres/app/srp/v2/h3;",
        "(Lcom/nnacres/app/srp/v2/h3;)V",
        "Lcom/nnacres/app/srp/v2/j4;",
        "srpListUIModel",
        "E9",
        "(Lcom/nnacres/app/srp/v2/j4;)Landroid/content/Intent;",
        "Lfi/c;",
        "hashMap",
        "latestShortlistedEntityId",
        "onAllShortlistStatusesUpdated",
        "(Lfi/c;Ljava/lang/String;)V",
        "",
        "Lcom/nnacres/app/model/ProModel;",
        "onAllShortlistPropProjChanges",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/clickstream/model/s;",
        "csTrackingModel",
        "onShortlistCsTracking",
        "(Lcom/nnacres/app/clickstream/model/s;)V",
        "Lkotlin/Pair;",
        "Lcom/nnacres/app/model/ShortlistRequest;",
        "pair",
        "Lcom/nnacres/app/shortlist/mvvm/b0;",
        "shortlistTaskStatus",
        "onShortlistTaskStatusChanges",
        "(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V",
        "Lwl/a;",
        "a",
        "Lwl/a;",
        "mScrollListener",
        "Lxl/h;",
        "b",
        "Lxl/h;",
        "y9",
        "()Lxl/h;",
        "L9",
        "(Lxl/h;)V",
        "mViewModel",
        "Lcom/nnacres/app/notification/mlnotification/landingpage/a;",
        "c",
        "Lcom/nnacres/app/notification/mlnotification/landingpage/a;",
        "x9",
        "()Lcom/nnacres/app/notification/mlnotification/landingpage/a;",
        "K9",
        "(Lcom/nnacres/app/notification/mlnotification/landingpage/a;)V",
        "mAdapter",
        "Lcom/nnacres/app/srp/o;",
        "d",
        "Lcom/nnacres/app/srp/o;",
        "mOtherProjectAdapter",
        "Lrk/u;",
        "e",
        "Lrk/u;",
        "mOtherPropertiesAdapter",
        "Lhj/i3;",
        "f",
        "Lhj/i3;",
        "binding",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "g",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "getMShortlistViewModel",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "setMShortlistViewModel",
        "(Lcom/nnacres/app/shortlist/mvvm/e0;)V",
        "mShortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "h",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "getMShortlistViewModelMediator",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "setMShortlistViewModelMediator",
        "(Lcom/nnacres/app/shortlist/mvvm/k0;)V",
        "mShortlistViewModelMediator",
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
.field private a:Lwl/a;

.field public b:Lxl/h;

.field public c:Lcom/nnacres/app/notification/mlnotification/landingpage/a;

.field private d:Lcom/nnacres/app/srp/o;

.field private e:Lrk/u;

.field private f:Lhj/i3;

.field private g:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private h:Lcom/nnacres/app/shortlist/mvvm/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private final A9(Lcom/nnacres/app/fragment/t0$d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a069b

    invoke-static {p1}, Lcom/nnacres/app/fragment/t0;->P3(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/fragment/t0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final B9(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->a:Lwl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->RUNNING:Lcom/nnacres/app/srp/v2/n4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lhj/i3;->g:Lhj/n9;

    iget-object v0, v0, Lhj/n9;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lhj/i3;->g:Lhj/n9;

    iget-object v0, v0, Lhj/n9;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lhj/i3;->g:Lhj/n9;

    iget-object v0, v0, Lhj/n9;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/srp/v2/n4;->SUCCESS:Lcom/nnacres/app/srp/v2/n4;

    if-ne v1, v3, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lhj/i3;->c:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    sget-object v6, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    if-ne v1, v6, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lhj/i3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    if-ne v0, v6, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->c()Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->A9(Lcom/nnacres/app/fragment/t0$d;)V

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object p1

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final C9(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 13

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTHERS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PROJECT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->d:Lcom/nnacres/app/srp/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/o;->s(Lcom/nnacres/app/srp/v2/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROPERTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->e:Lrk/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lrk/u;->f(Lcom/nnacres/app/srp/v2/e0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->a:Lwl/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwl/a;->o()V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->x9()Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->f(Lcom/nnacres/app/srp/v2/e0;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->e()Lcom/nnacres/app/srp/v2/n4;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    if-ne v0, v1, :cond_4

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v3, v0, Lhj/i3;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/e0;->c()Lcom/nnacres/app/fragment/t0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/fragment/t0$d;->getTitleResource()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$b;

    invoke-direct {v10, p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$b;-><init>(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v5, -0x1

    const-string v6, "Retry"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_4
    :goto_0
    return-void
.end method

.method private final D9(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->G9(Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PROJECTS"

    const-string v1, "TUPLE"

    filled-new-array {v0, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/d$b;->m5(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :cond_0
    return-void
.end method

.method private final F9()Lt8/k;
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    const-string v1, "page_name"

    const-string v2, "NLP"

    invoke-virtual {v0, v1, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "referrer"

    invoke-virtual {v0, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DEEPLINK_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "current_url"

    invoke-virtual {v0, v2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    :cond_5
    :goto_1
    return-object v0
.end method

.method private final G9(Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;
    .locals 12

    const-string v0, "PRIMARY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v2

    invoke-virtual {v2}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->workflow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setWorkflow(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "OTHERS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v2

    invoke-virtual {v2}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->workflow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setWorkflow(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final varargs H9([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->H()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final I9(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

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

.method private final J9(Lyl/c;)V
    .locals 2

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/e;

    instance-of v1, v0, Lyl/h;

    if-nez v1, :cond_3

    instance-of v0, v0, Lyl/f;

    if-eqz v0, :cond_2

    :cond_3
    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "NLP"

    const-string v1, "SECTION_VIEW"

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRIMARY"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, p1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageNo"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class p1, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final M9(Lyl/c;)V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->sendPageViewTracking()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->J9(Lyl/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->d:Lcom/nnacres/app/srp/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nnacres/app/srp/o;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v2

    invoke-virtual {v2}, Lxl/h;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v3

    invoke-virtual {v3}, Lxl/h;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v4

    invoke-virtual {v4}, Lxl/h;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NLP_PAGE"

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/nnacres/app/srp/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->d:Lcom/nnacres/app/srp/o;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->e:Lrk/u;

    if-nez v0, :cond_2

    new-instance v0, Lrk/u;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "OTHERS"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrk/u;-><init>(Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->e:Lrk/u;

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->x9()Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->d:Lcom/nnacres/app/srp/o;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->d(Lcom/nnacres/app/srp/o;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->x9()Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->e:Lrk/u;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->e(Lrk/u;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lyl/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0803c3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/i3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lyl/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lyl/c;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->x9()Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    move-result-object v0

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object v2

    invoke-virtual {p1}, Lyl/c;->b()Lyl/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lyl/d;->k()Ljt/w;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->c(Ljava/util/List;Ljt/w;)V

    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const-string v3, "SOURCE_PROPERTY_ALERT"

    const-string v4, "source"

    move/from16 v5, p1

    if-ne v5, v2, :cond_8

    const/4 v2, 0x0

    const-string v5, "type"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v2, "LOGIN_INPUT_DATA"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljl/c;

    invoke-virtual {v2}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "-"

    const-string v9, "componentId"

    const-string v10, "key_id"

    const-string v11, "modify"

    const-string v12, "userName"

    const-string v13, "defaultValue"

    const-string v14, "countryCode"

    if-eqz v7, :cond_4

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v5}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "propertyAlertPopup"

    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v3}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_3
    sget-object v14, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v15

    const/16 v23, 0xc0

    const/16 v24, 0x0

    const-string v16, "Property Alerts enabled"

    const/16 v17, 0x1

    const/16 v18, 0x57

    const/16 v19, 0x0

    const/16 v20, 0x50

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v24}, Lcom/nnacres/app/utils/d$b;->O7(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onSuccessfullLogin"

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_4
    const-string v3, "SOURCE_SHORTLISTING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v3

    sget-object v6, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v6}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "LoginPopup"

    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shortlist"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v3}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_3

    :cond_7
    const-string v1, "SRPActivity"

    const-string v2, "Source unhandled"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onPropertyAlertSheetClose"

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final initView()V
    .locals 10

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    invoke-direct {v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->K9(Lcom/nnacres/app/notification/mlnotification/landingpage/a;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->x9()Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->z9()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->I9(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/i3;->h:Lhj/ga;

    iget-object v0, v0, Lhj/ga;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private final sendPageViewTracking()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NLP"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v3, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v3, v0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    const-class v0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->F9()Lt8/k;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/s3;->n(Ljava/lang/String;Lt8/k;)V

    return-void
.end method

.method public static final synthetic t9(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->B9(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method public static final synthetic u9(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->C9(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method public static final synthetic v9(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;Lyl/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->M9(Lyl/c;)V

    return-void
.end method


# virtual methods
.method public final E9(Lcom/nnacres/app/srp/v2/j4;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    const-string v2, "PRIMARY"

    invoke-virtual {v1, v2}, Lxl/h;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v3

    invoke-virtual {v3}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v4

    invoke-virtual {v4}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REFERRER_SECTION"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mPostingData"

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "isFromVsp"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initialItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PROPERTIES"

    const-string v1, "TUPLE"

    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    return-object v0
.end method

.method public final K9(Lcom/nnacres/app/notification/mlnotification/landingpage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->c:Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    return-void
.end method

.method public final L9(Lxl/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->b:Lxl/h;

    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->x9()Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/notification/mlnotification/landingpage/a;->notifyShortlistChange(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, p0, v2, v1}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/i3;->c(Landroid/view/LayoutInflater;)Lhj/i3;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/i3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lxl/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lxl/h;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->L9(Lxl/h;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/h;->X(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->initView()V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$c;-><init>(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;)V

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;

    invoke-direct {v1, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->C()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$d;->g:Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$d;

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;

    invoke-direct {v1, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$e;-><init>(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;)V

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;

    invoke-direct {v1, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$f;

    invoke-direct {v0, p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$f;-><init>(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;)V

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;

    invoke-direct {v1, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->w()V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->h:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0026

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onEoiClicked(Lcom/nnacres/app/srp/v2/d3;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/srp/v2/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d3;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxl/h;->h0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROPERTIES"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d3;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/d3;->getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lxl/h;->B(ILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object p1

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p0, p1, v1}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a125e

    if-ne v0, v1, :cond_0

    const/16 v15, 0x1fce

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "R"

    const-string v7, "S"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v16}, Lzj/a;->E(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onOtherProjectLoadMore(Lcom/nnacres/app/srp/v2/h0;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/srp/v2/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    const-string v0, "OTHERS"

    invoke-virtual {p1, v0}, Lxl/h;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public final onProjectShortlistClick(Lcom/nnacres/app/srp/v2/h3;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/srp/v2/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    .line 13
    const-string v0, "PROJECTS"

    const-string v1, "SHORTLIST"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h3;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h3;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxl/h;->createShortlistRequest(ZLcom/nnacres/app/model/ProModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/h3;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onProjectShortlistClick(Lqk/s;)V
    .locals 3
    .param p1    # Lqk/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqk/s;->a()Lcom/nnacres/app/model/ProModel;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/model/ProjectModel;

    const-string v1, "SHORTLIST"

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "PROJECTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lqk/s;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lqk/s;->a()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ProjectModel;

    .line 6
    invoke-virtual {v0, v1, v2}, Lxl/h;->createShortlistRequest(ZLcom/nnacres/app/model/ProModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqk/s;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "PROPERTIES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {p1}, Lqk/s;->b()Z

    move-result v1

    invoke-virtual {p1}, Lqk/s;->a()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0, v1, v2}, Lxl/h;->v(ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_2

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqk/s;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onProjectTupleClick(Lqk/r;)V
    .locals 9
    .param p1    # Lqk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KEY_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "KEY_SECTION_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v8

    invoke-virtual {v8}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2, v7}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->w9(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PROPERTIES"

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "TUPLE"

    aput-object p1, v0, v6

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "ID"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->D9(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onPropertyShortlistClick(Lcom/nnacres/app/srp/v2/r3;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/srp/v2/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    const-string v0, "PROPERTIES"

    const-string v1, "SHORTLIST"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/r3;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/r3;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/r3;->b()Lcom/nnacres/app/srp/v2/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/srp/v2/j4;->m()Lcom/nnacres/app/model/PropertiesModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxl/h;->v(ZLcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->g:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/r3;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onRvItemClickEvent(Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$f;->a()I

    move-result p1

    const v0, 0x7f0a07b5

    if-ne p1, v0, :cond_0

    const-string p1, "GO_TO_HOME"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->H9([Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onSRPTupleClick(Lcom/nnacres/app/srp/v2/t3;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/srp/v2/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/t3;->c()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "KEY_DATA"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    instance-of v0, p1, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    :cond_2
    if-eqz v3, :cond_6

    const-string p1, "OTHERS"

    invoke-direct {p0, v3, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->D9(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/t3;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    instance-of v0, p1, Lcom/nnacres/app/srp/v2/j4;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/srp/v2/j4;

    :cond_5
    invoke-virtual {p0, v3}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->E9(Lcom/nnacres/app/srp/v2/j4;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    const-class v0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 9

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p1, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/utils/d$b;->t8(Lcom/nnacres/app/utils/d$b;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final openVerifiedBottomSheet(Lcom/nnacres/app/srp/v2/s0;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/srp/v2/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lcom/nnacres/app/bottomSheet/l;->e:Lcom/nnacres/app/bottomSheet/l$a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/l$a;->a()Lcom/nnacres/app/bottomSheet/l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final w9(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lxl/h;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v1, "initialItem"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mPostingData"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->y9()Lxl/h;

    move-result-object p1

    invoke-virtual {p1}, Lxl/h;->N()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "REFERRER_SECTION"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final x9()Lcom/nnacres/app/notification/mlnotification/landingpage/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->c:Lcom/nnacres/app/notification/mlnotification/landingpage/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y9()Lxl/h;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->b:Lxl/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z9()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->a:Lwl/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->f:Lhj/i3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/i3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$a;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage$a;-><init>(Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->a:Lwl/a;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;->a:Lwl/a;

    return-object v0
.end method
