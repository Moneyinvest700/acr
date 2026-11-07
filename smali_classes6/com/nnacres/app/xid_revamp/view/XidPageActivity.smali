.class public final Lcom/nnacres/app/xid_revamp/view/XidPageActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u0002:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J)\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0019\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008-\u0010 J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008/\u0010\u0015J\u0019\u00102\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00162\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008?\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0018\u0010N\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0018\u0010P\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0018\u0010R\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0018\u0010T\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010GR\u0018\u0010V\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010GR\u0018\u0010X\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010GR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010GR*\u0010_\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010[j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010GR\u0018\u0010c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010GR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010GR\u0018\u0010k\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010GR\u0018\u0010m\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010GR\u0018\u0010o\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010GR\u0018\u0010q\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010GR\u0018\u0010s\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010GR\u0018\u0010u\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010GR\u0018\u0010w\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010GR\u0018\u0010y\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010GR\u0018\u0010{\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010GR\u0018\u0010}\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010GR\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010GR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010GR\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010GR\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010GR\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010GR=\u0010\u008d\u0001\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010\u0088\u0001j\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u0001`\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010GR\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010GR\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010GR*\u0010\u009e\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/XidPageActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
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
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "initParam",
        "z9",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V",
        "intent",
        "F9",
        "(Landroid/content/Intent;)V",
        "",
        "showToolbar",
        "toolbarTitle",
        "toolbarSubTitle",
        "addElevation",
        "H9",
        "(ZLjava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/os/Bundle;",
        "bundle",
        "C9",
        "(Landroid/os/Bundle;)V",
        "G9",
        "D9",
        "onBackPressed",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "onResume",
        "savedInstanceState",
        "onCreate",
        "E9",
        "onNewIntent",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lqj/p;",
        "shortlistEvent",
        "onShortlistEvent",
        "(Lqj/p;)V",
        "Lcom/nnacres/app/clickstream/model/a0;",
        "getPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/a0;",
        "onDestroy",
        "a",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;",
        "Lhj/a8;",
        "b",
        "Lhj/a8;",
        "binding",
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
        "h",
        "transactType",
        "i",
        "referrer",
        "j",
        "mDirectSearch",
        "k",
        "referrerSection",
        "l",
        "openXidLayer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "m",
        "Ljava/util/ArrayList;",
        "advertiserIds",
        "n",
        "workflow",
        "o",
        "selectedTab",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "p",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "scrollToSection",
        "q",
        "mid",
        "r",
        "verifiedV2",
        "s",
        "zeroBrokerage",
        "t",
        "availability",
        "u",
        "budget_min",
        "v",
        "budget_max",
        "w",
        "projectClass",
        "x",
        "furnish",
        "y",
        "media",
        "z",
        "tenant_pref",
        "A",
        "isGated",
        "B",
        "propertyFeatures",
        "C",
        "property_type",
        "D",
        "bedroom_num",
        "E",
        "propTypeList",
        "F",
        "bedroomList",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "G",
        "Ljava/util/HashMap;",
        "customObject",
        "Lcom/nnacres/app/xid_revamp/view/c;",
        "H",
        "Lcom/nnacres/app/xid_revamp/view/c;",
        "fragment",
        "I",
        "layer",
        "J",
        "layerCategory",
        "K",
        "sortby",
        "",
        "L",
        "getLOAD_TIME",
        "()J",
        "setLOAD_TIME",
        "(J)V",
        "LOAD_TIME",
        "Lcom/facebook/react/ReactRootView;",
        "M",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "N",
        "Lkotlin/Lazy;",
        "B9",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "shortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "O",
        "A9",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "shortlistMediator",
        "P",
        "Landroid/os/Bundle;",
        "launchOptions",
        "Q",
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
.field public static final Q:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

.field private static final R:Lkotlin/collections/i;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/HashMap;

.field private H:Lcom/nnacres/app/xid_revamp/view/c;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:J

.field private M:Lcom/facebook/react/ReactRootView;

.field private final N:Lkotlin/Lazy;

.field private final O:Lkotlin/Lazy;

.field private P:Landroid/os/Bundle;

.field private a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

.field private b:Lhj/a8;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/nnacres/app/xid_revamp/xidutils/h;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->Q:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

    new-instance v0, Lkotlin/collections/i;

    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    sput-object v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->R:Lkotlin/collections/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->p:Lcom/nnacres/app/xid_revamp/xidutils/h;

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$e;

    invoke-direct {v3, p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->N:Lkotlin/Lazy;

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$c;->g:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$c;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->O:Lkotlin/Lazy;

    return-void
.end method

.method private final A9()Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    return-object v0
.end method

.method private final B9()Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object v0
.end method

.method private final C9(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->G9(Landroid/os/Bundle;)V

    return-void
.end method

.method private final D9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->d:Ljava/lang/String;

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

.method private final F9(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "LOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "PERFORMANCE_TRACK_LOAD_TIME"

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "XidPageActivity-TimeLoad"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    new-instance v0, Lqj/e;

    invoke-direct {v0, p0}, Lqj/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0}, Lqj/e;->a()V

    const-string v0, "launchOptions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "showToolbar"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "toolbarTitle"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "toolbarSubtitle"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v5, "isElevated"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->H9(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->b:Lhj/a8;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->M:Lcom/facebook/react/ReactRootView;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->M:Lcom/facebook/react/ReactRootView;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v1, "pageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->M:Lcom/facebook/react/ReactRootView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

.method private final G9(Landroid/os/Bundle;)V
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

.method private final H9(ZLjava/lang/String;Ljava/lang/String;Z)V
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

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->b:Lhj/a8;

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

.method public static final synthetic w9()Lkotlin/collections/i;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->R:Lkotlin/collections/i;

    return-object v0
.end method

.method public static final synthetic x9(Lcom/nnacres/app/xid_revamp/view/XidPageActivity;)Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->A9()Lcom/nnacres/app/shortlist/mvvm/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/xid_revamp/view/XidPageActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p0

    return-object p0
.end method

.method private final z9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->f:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->g:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->f:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CS_TRACKING_REFERRER"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->i:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrerSection"

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->k:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->c:Ljava/lang/String;

    invoke-interface {v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resCom"

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->d:Ljava/lang/String;

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

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getLayer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layer"

    invoke-interface {v13, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getLayerCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "layerCategory"

    invoke-interface {v13, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchOptions"

    invoke-static {v13}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "LOAD_TIME"

    iget-wide v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->L:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->F9(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final E9()V
    .locals 12

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    sget-object v1, Lpn/f;->PROJECT_DETAIL_PAGE:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "projectId"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resCom"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page"

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "advertiserIds"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "workflow"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tab"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "preference"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->e:Ljava/lang/String;

    const-string v3, "propTypeList"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->g:Ljava/lang/String;

    const-string v4, "bedroomList"

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "transactType"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CS_TRACKING_REFERRER"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrerSection"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_id"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->p:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "scrollToSection"

    invoke-interface {v0, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "openXidLayer"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "searchCriteria"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "verifiedV2"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "zeroBrokerage"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "availability"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "budget_min"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "budget_max"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "class"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "furnish"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->x:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tenant_pref"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->z:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isGated"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->A:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "propertyFeatures"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "property_type"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->C:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bedroom_num"

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->E:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->F:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "layer"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->I:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "layerCategory"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sortby"

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->K:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "PERFORMANCE_TRACK_LOAD_TIME"

    iget-wide v4, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->L:J

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v2, "XidPageActivity-TimeLoad"

    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->b:Lhj/a8;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->M:Lcom/facebook/react/ReactRootView;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->M:Lcom/facebook/react/ReactRootView;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->M:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->resolveEntityType()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-string v2, "XID_PAGE_ACTIVITY"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method protected getPerformanceData()Lcom/nnacres/app/clickstream/model/a0;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/a0;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->b:Lhj/a8;

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
    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->handleLoginResult(ILandroid/content/Intent;)V

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
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->a:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->z9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->L:J

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->Q:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

    invoke-static {p1, p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->d(Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/a8;->c(Landroid/view/LayoutInflater;)Lhj/a8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->b:Lhj/a8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/a8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "KEY_XID_PROJECT_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "KEY_XID_PROJECT_RESCOM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "ADV_IDS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const-string v1, "workflow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "tab"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->o:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "KEY_XID_PREFERENCE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, "KEY_XID_PROPERTY_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "KEY_XID_BEDROOM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "Transact_Type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v1, "sortby"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v0

    :goto_9
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->K:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v1, "SCROLL_TO_SECTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    :cond_c
    check-cast v1, Lcom/nnacres/app/xid_revamp/xidutils/h;

    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->p:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-eqz p1, :cond_d

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v0

    :goto_a
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->i:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v1, "DEEPLINK_MID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->q:Ljava/lang/String;

    if-eqz p1, :cond_f

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v0

    :goto_c
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_10

    const-string v1, "openXidLayer"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v0

    :goto_d
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string v1, "searchCriteria"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, v0

    :goto_e
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string v1, "verifiedV2"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v0

    :goto_f
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->r:Ljava/lang/String;

    if-eqz p1, :cond_13

    const-string v1, "zeroBrokerage"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    move-object v1, v0

    :goto_10
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_14

    const-string v1, "availability"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_14
    move-object v1, v0

    :goto_11
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->t:Ljava/lang/String;

    if-eqz p1, :cond_15

    const-string v1, "budget_min"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_15
    move-object v1, v0

    :goto_12
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_16

    const-string v1, "budget_max"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_16
    move-object v1, v0

    :goto_13
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->v:Ljava/lang/String;

    if-eqz p1, :cond_17

    const-string v1, "class"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_17
    move-object v1, v0

    :goto_14
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_18

    const-string v1, "furnish"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_18
    move-object v1, v0

    :goto_15
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_19

    const-string v1, "media"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_19
    move-object v1, v0

    :goto_16
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->y:Ljava/lang/String;

    if-eqz p1, :cond_1a

    const-string v1, "tenant_pref"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1a
    move-object v1, v0

    :goto_17
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_1b

    const-string v1, "isGated"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1b
    move-object v1, v0

    :goto_18
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_1c

    const-string v1, "propertyFeatures"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1c
    move-object v1, v0

    :goto_19
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->B:Ljava/lang/String;

    if-eqz p1, :cond_1d

    const-string v1, "property_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1d
    move-object v1, v0

    :goto_1a
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_1e

    const-string v1, "bedroom_num"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1e
    move-object v1, v0

    :goto_1b
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->D:Ljava/lang/String;

    if-eqz p1, :cond_1f

    const-string v1, "propTypeList"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1f
    move-object v1, v0

    :goto_1c
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_20

    const-string v1, "bedroomList"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_20
    move-object v1, v0

    :goto_1d
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->F:Ljava/lang/String;

    if-eqz p1, :cond_21

    const-string v1, "layer"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_21
    move-object v1, v0

    :goto_1e
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_22

    const-string v0, "layerCategory"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->E9()V

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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->M:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    sget-object v0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->Q:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

    invoke-static {v0, p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->e(Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->Q:Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;

    invoke-static {v1, p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;->e(Lcom/nnacres/app/xid_revamp/view/XidPageActivity$a;Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    throw v0

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->C9(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->D9()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->H:Lcom/nnacres/app/xid_revamp/view/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/view/c;->m5()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->H:Lcom/nnacres/app/xid_revamp/view/c;

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
    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->onBackPressed()V

    :goto_2
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 6

    const-string v0, "requestParam"

    const-string v1, "dictionary"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

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

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

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

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

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

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidPageActivity;->P:Landroid/os/Bundle;

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

    new-instance v3, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/xid_revamp/view/XidPageActivity$b;-><init>(Lcom/nnacres/app/xid_revamp/view/XidPageActivity;Lqj/p;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method
