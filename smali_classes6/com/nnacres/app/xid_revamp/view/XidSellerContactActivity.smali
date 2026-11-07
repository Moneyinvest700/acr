.class public final Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/bottomSheet/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\'\u00103\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00062\u0006\u00105\u001a\u00020/2\u0008\u00108\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u00020\u00062\u0006\u00105\u001a\u00020/2\u0008\u00108\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008;\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010GR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "",
        "Lcom/nnacres/app/bottomSheet/f;",
        "<init>",
        "()V",
        "",
        "x9",
        "z9",
        "setToolbarTitle",
        "v9",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "bhkConfigList",
        "",
        "u9",
        "(Ljava/util/ArrayList;)Ljava/lang/String;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;",
        "uiPropInProjData",
        "Lxo/a;",
        "dealerModel",
        "sellerProfileId",
        "Ljava/util/HashMap;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiDataMap",
        "w9",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/lang/String;Ljava/util/HashMap;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lxp/i;",
        "event",
        "onConfigChanges",
        "(Lxp/i;)V",
        "Lxp/k;",
        "onDealerTupleClick",
        "(Lxp/k;)V",
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
        "onBackPressed",
        "(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V",
        "onBottomSheetHidden",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;",
        "a",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;",
        "uiSellerLayerData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;",
        "b",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;",
        "uiDealerLayerData",
        "c",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;",
        "d",
        "Ljava/lang/String;",
        "configId",
        "e",
        "preferenceType",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/AdvertiserModel;",
        "f",
        "Ljava/util/List;",
        "advertisers",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "g",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "basicDetail",
        "h",
        "rescom",
        "Leq/c;",
        "i",
        "Leq/c;",
        "mXidFragmentViewModel",
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
.field private a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

.field private b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

.field private c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private h:Ljava/lang/String;

.field private i:Leq/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private final setToolbarTitle()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    const v1, 0x7f0a1645

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getBhkConfigList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    invoke-direct {p0, v2}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->u9(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0a0bbc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v1, :cond_3

    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setCustomData(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->y9(Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;Landroid/view/View;)V

    return-void
.end method

.method private final u9(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final v9()V
    .locals 3

    new-instance v0, Leq/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leq/d;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Leq/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Leq/c;

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->i:Leq/c;

    return-void
.end method

.method private final w9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->i:Leq/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->g:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    move-object v10, p4

    invoke-virtual/range {v2 .. v10}, Leq/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "TAG_TOP_DEALER_BOTTOMSHEET"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p2, Lh;->s:Lh$a;

    invoke-virtual {p2, p1}, Lh$a;->a(Landroid/os/Bundle;)Lh;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final x9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    if-eqz v0, :cond_0

    const v0, 0x7f0a1645

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcq/a0;

    invoke-direct {v1, p0}, Lcq/a0;-><init>(Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final y9(Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;Landroid/view/View;)V
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
    if-nez v1, :cond_2

    sget-object v4, Lcom/nnacres/app/xid_revamp/view/g;->k:Lcom/nnacres/app/xid_revamp/view/g$a;

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getBhkConfigList()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    move-object v5, v3

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->d:Ljava/lang/String;

    sget-object v8, Lcom/nnacres/app/clickstreamsdk/helper/d;->SELLER_LIST_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    const-string v7, "Select unit options"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/nnacres/app/xid_revamp/view/g$a;->b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final z9()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->setToolbarTitle()V

    const v1, 0x7f0a120f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    new-instance v3, Lvp/h;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->f:Ljava/util/List;

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getDealerList()Ljava/util/ArrayList;

    move-result-object v5

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getEoiDataMap()Ljava/util/HashMap;

    move-result-object v4

    :cond_3
    move-object v10, v4

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->g:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/16 v17, 0x390

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Lvp/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZZLcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f080a5e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lup/a;

    invoke-direct {v4, v3}, Lup/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onBackPressed(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Ljava/lang/String;)V
    .locals 0

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

.method public onConfigChanges(Lxp/i;)V
    .locals 1
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getSellerConfigurationMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->getAdvertisers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->z9()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d05df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->g:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->h:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getSellerConfigurationMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->getAdvertisers()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->f:Ljava/util/List;

    const p1, 0x7f0a14fe

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->v9()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->z9()V

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->x9()V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->g:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz p1, :cond_9

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

    :cond_9
    return-void
.end method

.method public onDealerTupleClick(Lxp/k;)V
    .locals 4
    .param p1    # Lxp/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        priority = 0x1
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->i:Leq/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lxp/k;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    move-result-object v3

    invoke-virtual {v1, v3}, Leq/c;->C(Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;)Lxo/a;

    move-result-object v1

    invoke-virtual {p1}, Lxp/k;->a()Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidDealerData;->getSellerProfileid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lxp/k;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nnacres/app/xid_revamp/view/XidSellerContactActivity;->w9(Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;Lxo/a;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

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

.method public onOutsideBottomSheetClick(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

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
