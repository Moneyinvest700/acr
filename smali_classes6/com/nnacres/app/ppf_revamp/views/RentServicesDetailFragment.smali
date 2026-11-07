.class public final Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001d\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010:\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0018\u0010<\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0018\u0010>\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0018\u0010@\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0018\u0010C\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0018\u0010I\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0018\u0010K\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR\u0018\u0010M\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010BR\u0018\u0010P\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0018\u0010V\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0018\u0010X\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0018\u0010d\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010]R\u0018\u0010f\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0018\u0010h\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010]R\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006u"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;",
        "Lcom/nnacres/app/mvp/base/d;",
        "<init>",
        "()V",
        "",
        "availabilityType",
        "title",
        "",
        "F4",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/RentServices;",
        "otherRentServices",
        "key",
        "J4",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "chargeType",
        "Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;",
        "charges",
        "M4",
        "(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V",
        "Landroid/widget/LinearLayout;",
        "availabilityLayout",
        "headerText",
        "H4",
        "(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V",
        "Lsm/a;",
        "event",
        "O4",
        "(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V",
        "n4",
        "(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "onStop",
        "onBottomSheetOfTextWithDivideItem",
        "(Lsm/a;)V",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "a",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "mViewActivity",
        "b",
        "Landroid/widget/LinearLayout;",
        "waterAvailability",
        "c",
        "electricityAvailability",
        "d",
        "dthAvailability",
        "e",
        "laundryAvailability",
        "f",
        "housekeepingAvailability",
        "g",
        "wifiAvailability",
        "h",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "waterAvailabilityChargeType",
        "i",
        "electricityAvailabilityChargeType",
        "j",
        "wifiAvailabilityChargeType",
        "k",
        "housekeepingAvailabilityChargeType",
        "l",
        "dthAvailabilityChargeType",
        "m",
        "laundryAvailabilityChargeType",
        "n",
        "Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;",
        "waterCharges",
        "o",
        "electricityCharges",
        "p",
        "wifiCharges",
        "q",
        "housekeepingCharges",
        "r",
        "dthCharges",
        "s",
        "laundryCharges",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;",
        "t",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;",
        "chipGroupView1",
        "u",
        "chipGroupView2",
        "v",
        "chipGroupView3",
        "w",
        "chipGroupView4",
        "x",
        "chipGroupView5",
        "y",
        "chipGroupView6",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "tvAdd",
        "Lzm/s4;",
        "A",
        "Landroidx/navigation/NavArgsLazy;",
        "d4",
        "()Lzm/s4;",
        "safeArgs",
        "B",
        "Ljava/util/Map;",
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
.field private final A:Landroidx/navigation/NavArgsLazy;

.field private B:Ljava/util/Map;

.field private a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field private o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field private p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field private q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field private r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field private s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

.field private t:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

.field private u:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

.field private v:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

.field private w:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

.field private x:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

.field private y:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lzm/s4;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$g;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->A:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    return-void
.end method

.method private static final A4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "D"

    const-string v0, "Select dth charges"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->F4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final D4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "L"

    const-string v0, "Select laundry charges"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->F4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final E4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    const-string v0, "RENT_SERVICE_EXTRA_DATA"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final F4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "TAG_RENT_SERVICES_AVAILABILITY_TYPE"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->g:Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final H4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->v4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final J4(Ljava/util/Map;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v3

    invoke-virtual {v3}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v3

    invoke-virtual {v3}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v3

    invoke-virtual {v3}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v10

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v3

    invoke-virtual {v3}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v10

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v3

    invoke-virtual {v3}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v10

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v3

    invoke-virtual {v3}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v10

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v1

    invoke-virtual {v1}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getFixed()Lkotlin/Pair;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    :cond_6
    move-object v3, v10

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object v1

    invoke-virtual {v1}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_7

    :cond_7
    move-object v4, v10

    :goto_7
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/ppf_revamp/model/RentServices;-><init>(Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    return-void
.end method

.method private final M4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi/j;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getFixed()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "ADDITIONAL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p3, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getFixed()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->w4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final O4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p4}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->setFixed(Lkotlin/Pair;)V

    :goto_1
    invoke-virtual {p4}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CONSUMPTION_BASED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lsj/z;->f(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static synthetic P3(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->E4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->D4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->z4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->A4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    return-object p0
.end method

.method private final d4()Lzm/s4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->A:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/s4;

    return-object v0
.end method

.method private final n4(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->isLocked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    :cond_1
    return-void
.end method

.method private static final o4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "WC"

    const-string v0, "Select water charges"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->F4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final v4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "E"

    const-string v0, "Select electricity charges"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->F4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final w4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "WF"

    const-string v0, "Select wifi charges"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->F4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final z4(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "HK"

    const-string v0, "Select housekeeping charges"

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->F4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->a:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    return-void
.end method

.method public final onBottomSheetOfTextWithDivideItem(Lsm/a;)V
    .locals 3
    .param p1    # Lsm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_RENT_SERVICES_AVAILABILITY_TYPE"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    invoke-virtual {p1}, Lsm/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "AVAILABILITY_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const-string v0, "WC"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->O4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V

    goto :goto_1

    :cond_3
    const-string v0, "E"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->O4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V

    goto :goto_1

    :cond_4
    const-string v0, "WF"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->O4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V

    goto :goto_1

    :cond_5
    const-string v0, "HK"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->O4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V

    goto :goto_1

    :cond_6
    const-string v0, "D"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->O4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V

    goto :goto_1

    :cond_7
    const-string v0, "L"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->O4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lsm/a;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/r6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/r6;

    move-result-object p1

    invoke-virtual {p1}, Lhj/r6;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const p2, 0x7f0a18ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a064e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1910

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a08dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0a061c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0a9e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0eb9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->t:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const p2, 0x7f0a0eba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->u:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const p2, 0x7f0a0ebb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->v:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const p2, 0x7f0a0ebc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->w:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const p2, 0x7f0a0ebd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->x:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const p2, 0x7f0a0ebe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->y:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const p2, 0x7f0a18ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a0650

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a1912

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a08df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a061e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a0aa0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a18eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const p2, 0x7f0a064f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const p2, 0x7f0a1911

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const p2, 0x7f0a08de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const p2, 0x7f0a061d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const p2, 0x7f0a0a9f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const p2, 0x7f0a1576

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    const-string p3, "WC"

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->J4(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    const-string v0, "E"

    invoke-direct {p0, p2, v0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->J4(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    const-string v1, "WF"

    invoke-direct {p0, p2, v1}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->J4(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    const-string v2, "HK"

    invoke-direct {p0, p2, v2}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->J4(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    const-string v3, "D"

    invoke-direct {p0, p2, v3}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->J4(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->B:Ljava/util/Map;

    const-string v4, "L"

    invoke-direct {p0, p2, v4}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->J4(Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object p2

    invoke-virtual {p2}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getSelectedServices()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->b:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object p2

    invoke-virtual {p2}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getSelectedServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v5

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->c:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object p2

    invoke-virtual {p2}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getSelectedServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v5

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->g:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object p2

    invoke-virtual {p2}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getSelectedServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->f:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object p2

    invoke-virtual {p2}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getSelectedServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v5

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_9
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d4()Lzm/s4;

    move-result-object p2

    invoke-virtual {p2}, Lzm/s4;->a()Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServicesFragmentData;->getSelectedServices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->e:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_b
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, p3, p2, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->M4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v1, p2, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->M4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, p2, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->M4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v3, p2, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->M4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v2, p2, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->M4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v4, p2, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->M4(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->b:Landroid/widget/LinearLayout;

    const-string v5, "Water"

    invoke-direct {p0, p2, p3, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->H4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->c:Landroid/widget/LinearLayout;

    const-string v5, "Electricity"

    invoke-direct {p0, p2, v0, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->H4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->g:Landroid/widget/LinearLayout;

    const-string v5, "WiFi"

    invoke-direct {p0, p2, v1, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->H4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->f:Landroid/widget/LinearLayout;

    const-string v5, "Housekeeping"

    invoke-direct {p0, p2, v2, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->H4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->d:Landroid/widget/LinearLayout;

    const-string v5, "DTH"

    invoke-direct {p0, p2, v3, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->H4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->e:Landroid/widget/LinearLayout;

    const-string v5, "Laundry"

    invoke-direct {p0, p2, v4, v5}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->H4(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v5, 0x2

    if-eqz p2, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    :cond_c
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const-wide/32 v6, 0x98967f

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2, v8, v9, v6, v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    :cond_d
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_e

    new-instance v10, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$a;

    invoke-direct {v10, p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$a;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    :cond_f
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v8, v9, v6, v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    :cond_10
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_11

    new-instance v10, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$b;

    invoke-direct {v10, p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$b;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    :cond_12
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v8, v9, v6, v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    :cond_13
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_14

    new-instance v10, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$c;

    invoke-direct {v10, p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$c;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    :cond_15
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v8, v9, v6, v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    :cond_16
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_17

    new-instance v10, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$d;

    invoke-direct {v10, p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$d;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    :cond_18
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_19

    invoke-virtual {p2, v8, v9, v6, v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    :cond_19
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_1a

    new-instance v10, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$e;

    invoke-direct {v10, p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$e;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v10}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    :cond_1b
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, v8, v9, v6, v7}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    :cond_1c
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    if-eqz p2, :cond_1d

    new-instance v5, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$f;

    invoke-direct {v5, p0}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment$f;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1e

    new-instance v5, Lzm/l4;

    invoke-direct {v5, p0}, Lzm/l4;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1f

    new-instance v5, Lzm/m4;

    invoke-direct {v5, p0}, Lzm/m4;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_20

    new-instance v5, Lzm/n4;

    invoke-direct {v5, p0}, Lzm/n4;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_21

    new-instance v5, Lzm/o4;

    invoke-direct {v5, p0}, Lzm/o4;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_22

    new-instance v5, Lzm/p4;

    invoke-direct {v5, p0}, Lzm/p4;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_23

    new-instance v5, Lzm/q4;

    invoke-direct {v5, p0}, Lzm/q4;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->z:Landroid/widget/TextView;

    if-eqz p2, :cond_24

    new-instance v5, Lzm/r4;

    invoke-direct {v5, p0}, Lzm/r4;-><init>(Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->t:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    const v5, 0x7f0705af

    if-eqz p2, :cond_25

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    :cond_25
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->u:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_26

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    :cond_26
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->v:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_27

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    :cond_27
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->w:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_28

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    :cond_28
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->x:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_29

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    :cond_29
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->y:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_2a

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->h(I)V

    :cond_2a
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->t:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_2b

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    :cond_2b
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->u:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    :cond_2c
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->v:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_2d

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    :cond_2d
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->w:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_2e

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    :cond_2e
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->x:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_2f

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    :cond_2f
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->y:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_30

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->j(I)V

    :cond_30
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->t:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_31

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    :cond_31
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->u:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_32

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    :cond_32
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->v:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_33

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    :cond_33
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->w:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_34

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    :cond_34
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->x:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_35

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    :cond_35
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->y:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    if-eqz p2, :cond_36

    invoke-virtual {p2, v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->i(I)V

    :cond_36
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, p3, p2}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n4(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->p:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v1, p2}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n4(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->o:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v0, p2}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n4(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->s:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v4, p2}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n4(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->q:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v2, p2}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n4(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->r:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0, v3, p2}, Lcom/nnacres/app/ppf_revamp/views/RentServicesDetailFragment;->n4(Ljava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method
