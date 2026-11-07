.class public final Lbk/g0;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/g0$a;
    }
.end annotation


# static fields
.field public static final f:Lbk/g0$a;


# instance fields
.field private final b:Lhj/ba;

.field private c:Lcom/nnacres/app/customviews/HeaderCustomView;

.field private d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/g0;->f:Lbk/g0$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lhj/ba;->a(Landroid/view/View;)Lhj/ba;

    move-result-object p1

    iput-object p1, p0, Lbk/g0;->b:Lhj/ba;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/g0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lbk/g0;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbk/g0;->f(Lbk/g0;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final f(Lbk/g0;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {p2, v0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MSE_VERSION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p3, :cond_2

    const v0, 0x7f060028

    goto :goto_1

    :cond_2
    const v0, 0x7f060018

    :goto_1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_2
    move-object p0, p1

    check-cast p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p3}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->setToggleSelection(Z)V

    :goto_3
    new-instance p0, Lyj/p;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyj/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 4

    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lbk/g0;->b:Lhj/ba;

    iget-object v0, v0, Lhj/ba;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeader(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeader(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbk/g0;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getSubTitleLeftIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderLeftIcon(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getHeaderEndIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeaderEndIcon(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getInfoIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setInfoIcon(Z)V

    :cond_6
    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v0, :cond_7

    new-instance v1, Lbk/g0$b;

    invoke-direct {v1, p1}, Lbk/g0$b;-><init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setInfoIconClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE_VIDEO_TOUR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14048f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->f(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/model/ViewTrackingData;->getIdentifier()Lpi/g;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;->setIdentifier(Lpi/g;)V

    :cond_a
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getTrackingData()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/model/ViewTrackingData;->getCustomData()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;->setCustomData(Ljava/util/Map;)V

    :cond_c
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-eqz v0, :cond_d

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_d
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_e
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getToggleSelection()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_10
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_5
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0604ca

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_7
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MSE_VERSION"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_16
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f060028

    goto :goto_8

    :cond_17
    const v1, 0x7f060018

    :goto_8
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    :goto_9
    iget-object v0, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    if-eqz v0, :cond_1a

    new-instance v1, Lbk/f0;

    invoke-direct {v1, p0, p1}, Lbk/f0;-><init>(Lbk/g0;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_a

    :cond_19
    iget-object p1, p0, Lbk/g0;->b:Lhj/ba;

    iget-object p1, p1, Lhj/ba;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public final g()Lcom/nnacres/app/customviews/HeaderCustomView;
    .locals 1

    iget-object v0, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbk/g0;->e:Landroid/view/View;

    return-void
.end method

.method public final i(Lcom/nnacres/app/customviews/HeaderCustomView;)V
    .locals 0

    iput-object p1, p0, Lbk/g0;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    return-void
.end method

.method public final j(Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;)V
    .locals 0

    iput-object p1, p0, Lbk/g0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    return-void
.end method
