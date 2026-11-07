.class public final Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0018\u00010\u0008R\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001d\u0010\u000e\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0018\u00010\u0008R\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00103\u001a\u0008\u0018\u00010\u0008R\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0018\u00107\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0018\u00109\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0018\u0010;\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010(R\u0018\u0010=\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010(R\u0018\u0010?\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010(R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010(R\u0018\u0010O\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0018\u0010Q\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010(R\u0018\u0010S\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010(R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010(R\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010x\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010Z\u00a8\u0006y"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "",
        "<init>",
        "()V",
        "",
        "C9",
        "initView",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;",
        "floorPlanData",
        "H9",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V",
        "B9",
        "K9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lxp/i;",
        "event",
        "onConfigChanges",
        "(Lxp/i;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/ViewGroup$LayoutParams;",
        "a",
        "Landroid/view/ViewGroup$LayoutParams;",
        "initLayoutParams",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "toolbarLabelTextView",
        "d",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;",
        "mFloorPlanDetailData",
        "Landroidx/appcompat/widget/Toolbar;",
        "e",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "f",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;",
        "mFloorPlanConfigDetail",
        "g",
        "possessionLabel",
        "h",
        "possessionTextView",
        "i",
        "builderPriceLabel",
        "j",
        "builderPrice",
        "k",
        "priceBreakupLabel",
        "l",
        "sellerLabel",
        "Landroid/webkit/WebView;",
        "m",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/widget/LinearLayout;",
        "n",
        "Landroid/widget/LinearLayout;",
        "linearlayout2D",
        "Lcom/nnacres/app/ui/TouchImageView;",
        "o",
        "Lcom/nnacres/app/ui/TouchImageView;",
        "imageView2D",
        "p",
        "roomTypeTitle",
        "q",
        "linearLayoutContainer",
        "r",
        "btnRequestCallBack",
        "s",
        "tvIntereseted",
        "Leq/b;",
        "t",
        "Leq/b;",
        "xidFragmentViewModel",
        "",
        "u",
        "Ljava/lang/String;",
        "selectedFloorPlanId",
        "",
        "v",
        "D",
        "conversion",
        "",
        "w",
        "I",
        "destinationAreaUnit",
        "x",
        "mReferrer",
        "Landroid/view/View;",
        "y",
        "Landroid/view/View;",
        "bottomDivider",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "z",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;",
        "rootView",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "A",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "basicDetail",
        "B",
        "additionalChargesTextView",
        "Lcom/nnacres/app/clickstreamsdk/helper/d;",
        "C",
        "Lcom/nnacres/app/clickstreamsdk/helper/d;",
        "pageName",
        "page",
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
.field private A:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private B:Landroid/widget/TextView;

.field private final C:Lcom/nnacres/app/clickstreamsdk/helper/d;

.field private D:Ljava/lang/String;

.field private a:Landroid/view/ViewGroup$LayoutParams;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

.field private e:Landroidx/appcompat/widget/Toolbar;

.field private f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/webkit/WebView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/nnacres/app/ui/TouchImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Leq/b;

.field private u:Ljava/lang/String;

.field private v:D

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Landroid/view/View;

.field private z:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->w:I

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->FLOOR_PLAN_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->C:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-void
.end method

.method public static final synthetic A9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private final B9()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Leq/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Leq/b;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->t:Leq/b;

    return-void
.end method

.method private final C9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcq/n;

    invoke-direct {v1, p0}, Lcq/n;-><init>(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->D:Ljava/lang/String;

    const-string v1, "PD"

    invoke-static {v0, v1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcq/o;

    invoke-direct {v1, p0}, Lcq/o;-><init>(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcq/p;

    invoke-direct {v1, p0}, Lcq/p;-><init>(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcq/q;

    invoke-direct {v1, p0}, Lcq/q;-><init>(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final D9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lcom/nnacres/app/xid_revamp/view/f;->g:Lcom/nnacres/app/xid_revamp/view/f$a;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceBreakUpData()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getPriceBreakSheetHeading()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/nnacres/app/xid_revamp/view/f$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/view/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final E9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    sget-object v4, Lcom/nnacres/app/xid_revamp/view/g;->k:Lcom/nnacres/app/xid_revamp/view/g$a;

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getBhkAreaConfigurationList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getSheetHeading()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v7, v3

    sget-object v8, Lcom/nnacres/app/clickstreamsdk/helper/d;->FLOOR_PLAN_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    iget-wide v9, v0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->v:D

    iget v11, v0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->w:I

    sget-object v12, Lcom/nnacres/app/clickstreamsdk/helper/d;->AREA_UNIT_TOGGLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/nnacres/app/xid_revamp/view/g$a;->b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final F9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_7

    sget-object v2, Lcom/nnacres/app/xid_revamp/view/i;->k:Lcom/nnacres/app/xid_revamp/view/i$a;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getSellers()Ljava/util/ArrayList;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getSellerSheetHeading()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getSellerPriceDisclaimer()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->A:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    :cond_6
    move-object v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/nnacres/app/xid_revamp/view/i$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)Lcom/nnacres/app/xid_revamp/view/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static final G9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 9

    new-instance p1, Lxp/c;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->A:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lxp/c;-><init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final H9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->K9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getSellers()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getSellers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceBreakUpData()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceBreakUpData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->k:Landroid/widget/TextView;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceHeading()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    const/16 v4, 0x8

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->i:Landroid/widget/TextView;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->j:Landroid/widget/TextView;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->i:Landroid/widget/TextView;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceHeading()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->j:Landroid/widget/TextView;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPriceLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v0

    :goto_9
    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->B:Landroid/widget/TextView;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->B:Landroid/widget/TextView;

    if-nez v3, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_d
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->i:Landroid/widget/TextView;

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->j:Landroid/widget/TextView;

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->k:Landroid/widget/TextView;

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->B:Landroid/widget/TextView;

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_e
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPossessionDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_13
    move-object v3, v0

    :goto_f
    const v5, 0x7f0a0836

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->h:Landroid/widget/TextView;

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPossessionDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_14

    :cond_15
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->h:Landroid/widget/TextView;

    if-nez v3, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_13

    :cond_18
    move-object v3, v0

    :goto_13
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x32

    const/16 v6, 0x14

    const/16 v7, 0xa

    invoke-virtual {v3, v5, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    const v3, 0x7f0a076e

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1a

    new-instance v5, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$a;

    invoke-direct {v5, p0}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$a;-><init>(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V

    invoke-static {v3, v5}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    :goto_14
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImageUrl3D()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1b
    move-object v3, v0

    :goto_15
    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->m:Landroid/webkit/WebView;

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->n:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->m:Landroid/webkit/WebView;

    if-eqz v5, :cond_29

    new-instance v6, Lcq/r;

    invoke-direct {v6, v5, v3, p1}, Lcq/r;-><init>(Landroid/webkit/WebView;FLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->m:Landroid/webkit/WebView;

    if-nez v3, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->n:Landroid/widget/LinearLayout;

    if-nez v3, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    new-instance v3, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImageUrl2D()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_21
    move-object v5, v0

    :goto_1a
    const v6, 0x7f080e00

    if-eqz v5, :cond_22

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImageUrl2D()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->o:Lcom/nnacres/app/ui/TouchImageView;

    invoke-virtual {v3, v5, v7, v8, v6}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1b

    :cond_22
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->o:Lcom/nnacres/app/ui/TouchImageView;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v6}, Lcom/nnacres/app/ui/TouchImageView;->setImageResource(I)V

    :cond_23
    :goto_1b
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_24
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAdditionalSection()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->p:Landroid/widget/TextView;

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->y:Landroid/view/View;

    if-nez v3, :cond_26

    goto :goto_1e

    :cond_26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_27
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAdditionalSection()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d01bc

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a1741

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_28

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1d

    :cond_29
    :goto_1e
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_2a
    move-object v3, v0

    :goto_1f
    if-nez v3, :cond_2e

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getDetailCtaLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_2b
    move-object v3, v0

    :goto_20
    if-nez v3, :cond_2e

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->r:Landroid/widget/TextView;

    if-nez p1, :cond_2c

    goto :goto_21

    :cond_2c
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->s:Landroid/widget/TextView;

    if-nez p1, :cond_2d

    goto :goto_25

    :cond_2d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_2e
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v0

    :cond_2f
    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->s:Landroid/widget/TextView;

    if-nez v0, :cond_30

    goto :goto_22

    :cond_30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    :goto_22
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->r:Landroid/widget/TextView;

    if-nez v0, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getDetailCtaLabel()Ljava/lang/String;

    move-result-object v3

    :goto_23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_24
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    new-instance v3, Lcq/s;

    invoke-direct {v3, p1, p0}, Lcq/s;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    :goto_25
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->D:Ljava/lang/String;

    const-string v0, "PD"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->s:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_35
    if-eqz v1, :cond_37

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->l:Landroid/widget/TextView;

    if-nez p1, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_26
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_39

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$b;-><init>(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)V

    invoke-static {p1, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_28

    :cond_37
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->l:Landroid/widget/TextView;

    if-nez p1, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_27
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_39

    sget-object v0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$c;->g:Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity$c;

    invoke-static {p1, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_39
    :goto_28
    return-void
.end method

.method private static final I9(Landroid/webkit/WebView;FLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getImageUrl3D()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&platform=android&height="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&width="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_0
    new-instance p2, Landroid/webkit/WebViewClient;

    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final J9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 10

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getDetailCtaLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lxp/m;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    iget-object p0, p1, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->A:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "FLOOR_PLAN_DETAIL.REQUEST_CALLBACK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    goto :goto_1

    :cond_2
    new-instance p1, Lxp/s;

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getParams()Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lxp/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :goto_1
    return-void
.end method

.method private final K9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->u:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getAreaDisplay()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->D:Ljava/lang/String;

    const-string v0, "PD"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_4
    return-void
.end method

.method private final initView()V
    .locals 2

    iput-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->b:Landroid/content/Context;

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->e:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->z:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->FLOOR_PLAN_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    :cond_0
    const v0, 0x7f0a16f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a16f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a1636

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a1635

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a16fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a17a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a1924

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->m:Landroid/webkit/WebView;

    const v0, 0x7f0a0b3a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/TouchImageView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->o:Lcom/nnacres/app/ui/TouchImageView;

    const v0, 0x7f0a1740

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0bb7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a16b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->a:Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f0a1645

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->y:Landroid/view/View;

    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->B:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->E9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Landroid/webkit/WebView;FLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->I9(Landroid/webkit/WebView;FLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->F9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->G9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->J9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->D9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z9(Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onConfigChanges(Lxp/i;)V
    .locals 8
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getConfigurationFloorMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v6, v5, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v6, v5, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-direct {p0, v2}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->H9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d05bf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->v:D

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->w:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->d:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->A:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->D:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setGovtChargesLabel(Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setGovtChargesLabel(Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->x:Ljava/lang/String;

    :cond_a
    const p1, 0x7f0a14fe

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->initView()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->B9()V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->f:Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->H9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->C9()V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidFloorPlanDetailActivity;->A:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/nnacres/app/clickstream/model/i;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "project"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setTrackingPaylodData(Ljava/util/HashMap;)V

    :cond_b
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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
