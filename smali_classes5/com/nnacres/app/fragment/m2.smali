.class public final Lcom/nnacres/app/fragment/m2;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/m2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J+\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020,2\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u0005J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00089\u0010:J%\u0010<\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010C\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u00010@j\n\u0012\u0004\u0012\u00020A\u0018\u0001`B\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00102\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020LH\u0007\u00a2\u0006\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kRL\u0010s\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u00010@j\n\u0012\u0004\u0012\u00020A\u0018\u0001`B2\u001a\u0010o\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u00010@j\n\u0012\u0004\u0012\u00020A\u0018\u0001`B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010DRL\u0010v\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u00010@j\n\u0012\u0004\u0012\u00020A\u0018\u0001`B2\u001a\u0010o\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u00010@j\n\u0012\u0004\u0012\u00020A\u0018\u0001`B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010q\u001a\u0004\u0008u\u0010DRL\u0010y\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u00010@j\n\u0012\u0004\u0012\u00020A\u0018\u0001`B2\u001a\u0010o\u001a\u0016\u0012\u0004\u0012\u00020A\u0018\u00010@j\n\u0012\u0004\u0012\u00020A\u0018\u0001`B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010q\u001a\u0004\u0008x\u0010DR\u0016\u0010}\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u0097\u0001R\u0017\u0010\u009c\u0001\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R5\u0010\u00a6\u0001\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00a2\u0001j\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u00a3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u009e\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/m2;",
        "Lcom/nnacres/app/mvp/base/d;",
        "Landroid/view/View$OnClickListener;",
        "Lyk/c0;",
        "<init>",
        "()V",
        "",
        "z5",
        "",
        "event",
        "section",
        "Lcom/nnacres/app/clickstream/model/s;",
        "A4",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;",
        "l5",
        "V4",
        "",
        "selected",
        "s5",
        "(Z)V",
        "o5",
        "m5",
        "t5",
        "Lo0/u;",
        "error",
        "y5",
        "(Lo0/u;)V",
        "Lcom/nnacres/app/model/Response;",
        "",
        "responsesDetailsModel",
        "v5",
        "(Lcom/nnacres/app/model/Response;)V",
        "M4",
        "onResume",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onActivityCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "O4",
        "onDestroy",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "from",
        "O6",
        "(Lcom/nnacres/app/model/Response;Ljava/lang/String;)V",
        "T6",
        "(Lo0/u;Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/model/ViewResponseTupleDataModel;",
        "Lkotlin/collections/ArrayList;",
        "z4",
        "()Ljava/util/ArrayList;",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/nnacres/app/model/CancelBookingEvent;",
        "cancelBookingEvent",
        "(Lcom/nnacres/app/model/CancelBookingEvent;)V",
        "Lcom/nnacres/app/model/StartNowEventManageResponses;",
        "startNowEvent",
        "startNow",
        "(Lcom/nnacres/app/model/StartNowEventManageResponses;)V",
        "Lhj/va;",
        "a",
        "Lhj/va;",
        "_binding",
        "Lcom/nnacres/app/ui/NNAcresViewPager;",
        "b",
        "Lcom/nnacres/app/ui/NNAcresViewPager;",
        "mPager",
        "",
        "c",
        "I",
        "actionType",
        "d",
        "Z",
        "isResponseCountFetched",
        "e",
        "isC2vCountFetched",
        "Lci/q1;",
        "f",
        "Lci/q1;",
        "adapter",
        "Lcom/nnacres/app/ui/NNAcresProgressWheel;",
        "g",
        "Lcom/nnacres/app/ui/NNAcresProgressWheel;",
        "progressBar",
        "Lcom/nnacres/app/model/QueryModel;",
        "h",
        "Lcom/nnacres/app/model/QueryModel;",
        "responsesLists",
        "i",
        "clicksToViewList",
        "<set-?>",
        "j",
        "Ljava/util/ArrayList;",
        "F4",
        "queriesList",
        "k",
        "w4",
        "c2vList",
        "l",
        "getWebinarList",
        "webinarList",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "sellRent",
        "n",
        "responseSetting",
        "o",
        "Landroid/view/View;",
        "queriesView",
        "p",
        "viewedDetailsView",
        "Lcom/nnacres/app/asynctask/x;",
        "q",
        "Lcom/nnacres/app/asynctask/x;",
        "viewResponseAsyncTask",
        "Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;",
        "r",
        "Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;",
        "nudgeData",
        "Lyk/z;",
        "s",
        "Lyk/z;",
        "nudgeResponseListener",
        "Landroid/widget/LinearLayout;",
        "t",
        "Landroid/widget/LinearLayout;",
        "linearParent",
        "Landroid/widget/RelativeLayout;",
        "u",
        "Landroid/widget/RelativeLayout;",
        "queriesTab",
        "viewedDetailsTab",
        "v4",
        "()Lhj/va;",
        "binding",
        "H4",
        "()Lkotlin/Unit;",
        "responses",
        "D4",
        "premiumListingViewNudge",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "E4",
        "()Ljava/util/HashMap;",
        "premiumListingViewNudgeParams",
        "J4",
        "responsesForUser",
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
.field public static A:I

.field public static final w:Lcom/nnacres/app/fragment/m2$a;

.field private static x:I

.field public static y:I

.field public static z:I


# instance fields
.field private a:Lhj/va;

.field private b:Lcom/nnacres/app/ui/NNAcresViewPager;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lci/q1;

.field private g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private h:Lcom/nnacres/app/model/QueryModel;

.field private i:Lcom/nnacres/app/model/QueryModel;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private final m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/nnacres/app/asynctask/x;

.field private r:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

.field private s:Lyk/z;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/fragment/m2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/fragment/m2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/fragment/m2;->w:Lcom/nnacres/app/fragment/m2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/nnacres/app/fragment/m2;->c:I

    return-void
.end method

.method private final A4(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p2, "FINAL"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object p2
.end method

.method private static final B5(Lorg/json/JSONObject;)V
    .locals 1

    const-string p0, "OWNER_RESPONSE"

    const-string v0, "owner response updated"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final D4()Lkotlin/Unit;
    .locals 5

    new-instance v0, Lcom/nnacres/app/fragment/m2$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/m2$c;-><init>(Lcom/nnacres/app/fragment/m2;)V

    new-instance v1, Lij/c$a;

    invoke-static {}, Lui/d;->H()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge;

    const/16 v4, 0xd0

    invoke-direct {v1, v2, v0, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->E4()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lij/c$a;->k(Z)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final E4()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "moduleName"

    const-string v2, "PREMIUM_LISTING_MY99"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignName"

    const-string v2, "PREMIUM_PENDING_PACKS_MY99_RESPONSE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appAuthKey"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-direct {v1, v0}, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/homepage_v2/models/CampaignPostModel;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RAW_POST_JSON"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final E5(Lo0/u;)V
    .locals 1

    const-string p0, "OWNER_RESPONSE"

    const-string v0, "owner response not updated"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final H4()Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->D4()Lkotlin/Unit;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->J4()Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic J3(Lcom/nnacres/app/fragment/m2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/m2;->h5(Lcom/nnacres/app/fragment/m2;Landroid/view/View;)V

    return-void
.end method

.method private final J4()Lkotlin/Unit;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "both"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAll"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/asynctask/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, p0, v2, v3}, Lcom/nnacres/app/asynctask/x;-><init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nnacres/app/fragment/m2;->q:Lcom/nnacres/app/asynctask/x;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/asynctask/x;->a(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic N3(Lcom/nnacres/app/fragment/m2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/fragment/m2;->j5(Lcom/nnacres/app/fragment/m2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lo0/u;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/fragment/m2;->E5(Lo0/u;)V

    return-void
.end method

.method public static synthetic R3(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/fragment/m2;->B5(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic S3(Lcom/nnacres/app/fragment/m2;)Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/m2;->r:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    return-object p0
.end method

.method public static final synthetic V3(Lcom/nnacres/app/fragment/m2;)Lyk/z;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/m2;->s:Lyk/z;

    return-object p0
.end method

.method private final V4()V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lci/q1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lci/q1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/m2;->f:Lci/q1;

    iget-object v2, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/m2;->s5(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/nnacres/app/fragment/i2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/fragment/i2;-><init>(Lcom/nnacres/app/fragment/m2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/m2;->s5(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/nnacres/app/fragment/j2;

    invoke-direct {v3, p0}, Lcom/nnacres/app/fragment/j2;-><init>(Lcom/nnacres/app/fragment/m2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    if-eqz v0, :cond_b

    new-instance v3, Lcom/nnacres/app/fragment/m2$b;

    invoke-direct {v3, p0}, Lcom/nnacres/app/fragment/m2$b;-><init>(Lcom/nnacres/app/fragment/m2;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_6
    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->u:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_7
    const-string v0, "MAND_QUERIES_SCREEN"

    const-string v1, "MAND_VIEW_RESPONSES_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->o5()V

    return-void
.end method

.method public static final synthetic Y3(Lcom/nnacres/app/fragment/m2;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/m2;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic c4(Lcom/nnacres/app/fragment/m2;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/m2;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic d4(Lcom/nnacres/app/fragment/m2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->o5()V

    return-void
.end method

.method private static final h5(Lcom/nnacres/app/fragment/m2;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcm/n;->f:Lcm/n$a;

    const-string v0, "VIEW_RESPONSES"

    invoke-virtual {p1, v0}, Lcm/n$a;->a(Ljava/lang/String;)Lcm/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "OWNER_PREFRENCE_HELPHER"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final j5(Lcom/nnacres/app/fragment/m2;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcm/n;->f:Lcm/n$a;

    const-string v0, "VIEW_RESPONSES"

    invoke-virtual {p1, v0}, Lcm/n$a;->a(Ljava/lang/String;)Lcm/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "OWNER_PREFRENCE_HELPHER"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final l5()V
    .locals 0

    return-void
.end method

.method private final m5()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/nnacres/app/fragment/m2;->c:I

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->t5()V

    return-void
.end method

.method public static final synthetic n4(Lcom/nnacres/app/fragment/m2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/m2;->s5(Z)V

    return-void
.end method

.method public static final synthetic o4(Lcom/nnacres/app/fragment/m2;Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->r:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    return-void
.end method

.method private final o5()V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently selectedConfigId pager item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "View response activity"

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0a102e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0x7f0a18d1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    const v4, 0x7f0604ca

    const/4 v5, 0x1

    const v6, 0x7f0604a3

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    :goto_4
    sget v0, Lcom/nnacres/app/fragment/m2;->x:I

    const-string v2, ")"

    const-string v3, " ("

    const-string v4, " (99+)"

    const/16 v6, 0x63

    if-lez v0, :cond_e

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/m2;->d:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const v7, 0x7f0a102d

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v1

    :goto_6
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget v8, Lcom/nnacres/app/fragment/m2;->x:I

    if-le v8, v6, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iput-boolean v5, p0, Lcom/nnacres/app/fragment/m2;->d:Z

    :cond_e
    sget v0, Lcom/nnacres/app/fragment/m2;->z:I

    if-lez v0, :cond_13

    iget-boolean v0, p0, Lcom/nnacres/app/fragment/m2;->e:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    const v7, 0x7f0a189e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_9

    :cond_f
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_10
    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    sget v7, Lcom/nnacres/app/fragment/m2;->z:I

    if-le v7, v6, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iput-boolean v5, p0, Lcom/nnacres/app/fragment/m2;->e:Z

    :cond_13
    return-void
.end method

.method private final s5(Z)V
    .locals 1

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->t:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->t:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final t5()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Res_Com"

    const-string v2, "MANDIV"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ppfSource"

    const-string v2, "PPF"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_LOGIN_PPF"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private final v4()Lhj/va;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->a:Lhj/va;

    return-object v0
.end method

.method private final v5(Lcom/nnacres/app/model/Response;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View response activity"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f0a0da7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    const v4, 0x7f0a1141

    const v5, 0x7f0a1466

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network"

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    const-string p1, "Oops! Network problem..."

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "No Responses..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final y5(Lo0/u;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a0da7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0a1466

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a1141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_7

    move-object v1, p1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private final z5()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "subProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pushNotificationReadStatus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "updateCriteria"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "updateFields"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lui/d;->y0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/fragment/k2;

    invoke-direct {v2}, Lcom/nnacres/app/fragment/k2;-><init>()V

    new-instance v3, Lcom/nnacres/app/fragment/l2;

    invoke-direct {v3}, Lcom/nnacres/app/fragment/l2;-><init>()V

    new-instance v4, Lcom/nnacres/app/fragment/m2$d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/nnacres/app/fragment/m2$d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lo0/p$b;Lo0/p$a;)V

    return-void
.end method


# virtual methods
.method public final F4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final M4()V
    .locals 0

    return-void
.end method

.method public final O4()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v1, "VIEW_RESPONSES"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public O6(Lcom/nnacres/app/model/Response;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewResponsesActivity"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/nnacres/app/fragment/m2;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    :try_start_0
    instance-of v1, p2, Lcom/nnacres/app/model/ResponseMetadata;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v3, p2

    check-cast v3, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/nnacres/app/utils/d$b;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v1, "Site is down"

    invoke-static {v1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "Meta Response Failure"

    invoke-virtual {v2, v1, v3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v2, "Exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v1, p2, Lcom/nnacres/app/model/LoginModel;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    check-cast p2, Lcom/nnacres/app/model/LoginModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/LoginModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOGIN_ERROR_RESPONSE"

    invoke-virtual {v2, v0, p1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/LoginModel;->getCode()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "You have been logged out from server. Please Login again."

    const-string v0, "Re-Login"

    const-string v1, "Alert"

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/nnacres/app/utils/d$b;->Q7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v6, "Call"

    const-string v7, "Email"

    const-string v4, "Account Suspended"

    const-string v5, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/utils/d$b;->R7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    instance-of v1, p2, Lcom/nnacres/app/model/ResponsesDetailsModel;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/fragment/m2;->r:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseCard(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->r:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseHeader(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->r:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseSubHeader(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->r:Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponsePremiumPackNudge$Data;->getCta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setLowResponseCtaText(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/model/ResponsesDetailsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/model/ResponsesDetailsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string p1, "View response Activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllResponses()Lcom/nnacres/app/model/QueryModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->h:Lcom/nnacres/app/model/QueryModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->h:Lcom/nnacres/app/model/QueryModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/nnacres/app/fragment/m2;->y:I

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->h:Lcom/nnacres/app/model/QueryModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/nnacres/app/fragment/m2;->x:I

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getAllRespondents()Lcom/nnacres/app/model/QueryModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->i:Lcom/nnacres/app/model/QueryModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getResponseList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->k:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->i:Lcom/nnacres/app/model/QueryModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/nnacres/app/fragment/m2;->A:I

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->i:Lcom/nnacres/app/model/QueryModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/model/QueryModel;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/nnacres/app/fragment/m2;->z:I

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->V4()V

    goto :goto_5

    :cond_b
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/m2;->v5(Lcom/nnacres/app/model/Response;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/m2;->v5(Lcom/nnacres/app/model/Response;)V

    goto :goto_5

    :cond_d
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/m2;->v5(Lcom/nnacres/app/model/Response;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public T6(Lo0/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/m2;->y5(Lo0/u;)V

    return-void
.end method

.method public final cancelBookingEvent(Lcom/nnacres/app/model/CancelBookingEvent;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/model/CancelBookingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "SELLER_CANCELLED"

    invoke-virtual {p1}, Lcom/nnacres/app/model/CancelBookingEvent;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/nnacres/app/utils/d$b;->s4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "QUERIES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nnacres/app/fragment/m2;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const-string v1, "VIEWED DETAILS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nnacres/app/fragment/m2;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const-string v0, "WEBINAR DETAILS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/fragment/m2;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-class v0, Lcom/nnacres/app/fragment/m2;

    const-string v1, "CLICK"

    const-string v2, "MAND_QUERIES_SCREEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    const-string p1, "MAND_VIEWED_DETAILS_TAP"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->o5()V

    const-string p1, "VIEW_DETAIL"

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/fragment/m2;->A4(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string p1, "MAND_RESPONSES_NO_LISTING_SCREEN"

    const-string v0, "MAND_RESPONSE_PPF_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->m5()V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a0da7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->H4()Lkotlin/Unit;

    goto :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    const-string p1, "MAND_VIEW_RESPONSES_TAP"

    invoke-static {v2, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->o5()V

    const-string p1, "QUERY"

    invoke-direct {p0, v1, p1}, Lcom/nnacres/app/fragment/m2;->A4(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a102c -> :sswitch_3
        0x7f0a1141 -> :sswitch_2
        0x7f0a12c2 -> :sswitch_1
        0x7f0a18d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/va;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/va;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->a:Lhj/va;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->v4()Lhj/va;

    move-result-object p1

    invoke-virtual {p1}, Lhj/va;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/m2;->a:Lhj/va;

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m2;->M4()V

    const-string v0, "MAND_MENU_LAYER"

    const-string v1, "MAND_MENU_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    const-string v0, "MAND_VIEW_RESPONSES_ACTIVITY"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "QUERIES"

    iget-object v1, p0, Lcom/nnacres/app/fragment/m2;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "VIEWED DETAILS"

    iget-object v1, p0, Lcom/nnacres/app/fragment/m2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "WEBINAR DETAILS"

    iget-object v1, p0, Lcom/nnacres/app/fragment/m2;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->l5()V

    if-eqz p2, :cond_0

    const-string v0, "QUERIES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/fragment/m2;->j:Ljava/util/ArrayList;

    const-string v0, "VIEWED DETAILS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/fragment/m2;->k:Ljava/util/ArrayList;

    const-string v0, "WEBINAR DETAILS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/nnacres/app/fragment/m2;->l:Ljava/util/ArrayList;

    :cond_0
    const p2, 0x7f0a0f67

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p2, p0, Lcom/nnacres/app/fragment/m2;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const p2, 0x7f0a113e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/fragment/m2;->n:Landroid/widget/TextView;

    const p2, 0x7f0a0af0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->t:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->v4()Lhj/va;

    move-result-object p1

    iget-object p1, p1, Lhj/va;->j:Landroid/view/View;

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->v4()Lhj/va;

    move-result-object p1

    iget-object p1, p1, Lhj/va;->p:Landroid/view/View;

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->p:Landroid/view/View;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->v4()Lhj/va;

    move-result-object p1

    iget-object p1, p1, Lhj/va;->n:Lcom/nnacres/app/ui/NNAcresViewPager;

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->b:Lcom/nnacres/app/ui/NNAcresViewPager;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->v4()Lhj/va;

    move-result-object p1

    iget-object p1, p1, Lhj/va;->h:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->u:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->v4()Lhj/va;

    move-result-object p1

    iget-object p1, p1, Lhj/va;->o:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/fragment/m2;->v:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->o:Landroid/view/View;

    const p2, 0x7f0604a3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/m2;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->H4()Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/m2;->O4()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/m2;->z5()V

    return-void
.end method

.method public final startNow(Lcom/nnacres/app/model/StartNowEventManageResponses;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/model/StartNowEventManageResponses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/model/StartNowEventManageResponses;->getViewResponseTupleDataModel()Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getVideoTourInfo()Lcom/nnacres/app/model/VideoTourInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/StartNowEventManageResponses;->getViewResponseTupleDataModel()Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getVideoTourInfo()Lcom/nnacres/app/model/VideoTourInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/nnacres/app/utils/z5$a;->r1(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final w4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/m2;->k:Ljava/util/ArrayList;

    return-object v0
.end method
