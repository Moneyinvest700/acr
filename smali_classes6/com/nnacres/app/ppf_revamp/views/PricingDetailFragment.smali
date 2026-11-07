.class public final Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0018\u0010,\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0018\u0010D\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0018\u0010F\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;",
        "Lcom/nnacres/app/mvp/base/d;",
        "<init>",
        "()V",
        "",
        "P3",
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
        "Lsm/a;",
        "event",
        "onBottomSheetOfTextWithDivideItem",
        "(Lsm/a;)V",
        "Lhj/j6;",
        "a",
        "Lhj/j6;",
        "binding",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "b",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "mActivityViewModel",
        "Lcom/nnacres/app/customviews/materialComponents/AreaInputView;",
        "c",
        "Lcom/nnacres/app/customviews/materialComponents/AreaInputView;",
        "maintenanceChargesView",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;",
        "d",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;",
        "expectedRentalView",
        "e",
        "bookingAmountView",
        "f",
        "annualDueView",
        "g",
        "membershipChargesView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "tvSubmitDetail",
        "",
        "i",
        "Ljava/lang/String;",
        "maintenanceChargesTypeId",
        "Lzm/k4;",
        "j",
        "Landroidx/navigation/NavArgsLazy;",
        "N3",
        "()Lzm/k4;",
        "safeArgs",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;",
        "k",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;",
        "maintenanceCharges",
        "l",
        "expectedRental",
        "m",
        "bookingAmount",
        "n",
        "annualDue",
        "o",
        "memberShipCharges",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/k;",
        "p",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/k;",
        "mBridgeFormViewModel",
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
.field private a:Lhj/j6;

.field private b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

.field private d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field private e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field private f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field private g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private final j:Landroidx/navigation/NavArgsLazy;

.field private k:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private l:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private n:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private p:Lcom/nnacres/app/ppf_revamp/viewmodel/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->i:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lzm/k4;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment$a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->j:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->R3(Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final N3()Lzm/k4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->j:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/k4;

    return-object v0
.end method

.method private final P3()V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getResComType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getPreferenceType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "S"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    const-string v5, "3"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->l:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v6, v0, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getExpectedRental()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->n:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v6, v0, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getAnnualDue()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getPropType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMemberShipCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v1, v0, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_8
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMemberShipCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    goto/16 :goto_7

    :cond_a
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getPropType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMemberShipCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v1, v0, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_f
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMemberShipCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    goto :goto_7

    :cond_11
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getOfficePropType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "91"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getOfficePropType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getBookingAmount()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    goto :goto_7

    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->n:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v1, v0, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_15
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getAnnualDue()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_7
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    new-instance v1, Lzm/j4;

    invoke-direct {v1, p0}, Lzm/j4;-><init>(Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method private static final R3(Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->getInputBoxText()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "PRICING_DETAIL_MAINTENANCE_CHARGE"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, "PRICING_DETAIL_ANNUAL_RENTAL"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const-string v1, "PRICING_DETAIL_ANNUAL_DUE"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const-string v1, "PRICING_DETAIL_BOOKING_AMOUNT"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "PRICING_DETAIL_MEMBERSHIP_CHARGES"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->i:Ljava/lang/String;

    invoke-static {}, Lnm/f;->n()Ljava/util/Map;

    move-result-object v1

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->i:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRICING_DETAIL_MAINTENANCE_CHARGE_TYPE"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/16 v1, 0x64

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->p:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->p:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    return-void
.end method

.method public final onBottomSheetOfTextWithDivideItem(Lsm/a;)V
    .locals 2
    .param p1    # Lsm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_MAINTENANCE_CHARGE_TYPE_BOTTOM_SHEET"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setAreaUnit(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/j6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/j6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->a:Lhj/j6;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lhj/j6;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    const v0, 0x7f0a070d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v0, 0x7f0a030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v0, 0x7f0a024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v0, 0x7f0a0c84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v0, 0x7f0a15e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMaintenanceCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->k:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getExpectedRental()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->l:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getBookingAmount()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getAnnualDue()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->n:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMemberShipCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, p2

    :goto_4
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->o:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMaintenanceChargesType()Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, p2

    :goto_5
    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const v1, 0x7f070180

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    const v1, 0x7f0705af

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->d(I)V

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    invoke-static {v0, v1, p3, v2, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_d

    invoke-static {v0, v1, p3, v2, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_e

    invoke-static {v0, v1, p3, v2, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    if-eqz v0, :cond_f

    invoke-static {v0, v1, p3, v2, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    if-eqz v0, :cond_10

    invoke-static {v0, v1, p3, v2, p2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->f(Lcom/nnacres/app/customviews/materialComponents/AreaInputView;IIILjava/lang/Object;)V

    :cond_10
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->m:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p3, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_11
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    if-eqz p3, :cond_13

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMaintenanceChargesType()Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, p2

    :goto_6
    invoke-virtual {p3, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setAreaUnit(Ljava/lang/String;)V

    :cond_13
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->N3()Lzm/k4;

    move-result-object p3

    invoke-virtual {p3}, Lzm/k4;->a()Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PricingDetailFragmentData;->getMaintenanceCharges()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->c()V

    :cond_15
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PricingDetailFragment;->P3()V

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
