.class public final Lvp/t$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/t$d$a;
    }
.end annotation


# static fields
.field public static final b:Lvp/t$d$a;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp/t$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp/t$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvp/t$d;->b:Lvp/t$d$a;

    const-string v0, ""

    sput-object v0, Lvp/t$d;->c:Ljava/lang/String;

    sput-object v0, Lvp/t$d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvp/t$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lvp/t$d;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lvp/t$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 8

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSharingCount()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/srp/v2/v3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "O"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/c;->b()Lfi/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/b;->m()Lfi/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setPropertyHeading(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setPrice(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/nnacres/app/srp/v2/v3;->p(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setInsights(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7, v7}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->s(ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getDepositType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getDeposit()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nnacres/app/srp/v2/v3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setDeposit(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isTopDealer()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setTopDealer(Z)V

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/v3;->d(Lcom/nnacres/app/model/PropertiesModel;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->i(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-virtual {v3, v4}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setPostedBy(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->t(Ljava/lang/String;Z)V

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisteredDays()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getRegisteredDays()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setElapsedDays(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropVerified()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsj/v;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setVerified(Z)V

    invoke-virtual {v3, v0}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setHideButtonVisibility(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropTag;->getStatus()Ljava/lang/Character;

    move-result-object v7

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isFresh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->u(Ljava/lang/Character;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsj/v;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setEoiState(Z)V

    new-instance v1, Lvp/t$d$b;

    invoke-direct {v1, p1, p2, p1, v3}, Lvp/t$d$b;-><init>(Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PropertiesModel;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;)V

    invoke-virtual {v3, v1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setClickLisnteners(Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;)V

    invoke-virtual {v3, v2}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setShortlistedState(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getGetTopDealerImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isTopDealer()Z

    move-result v1

    invoke-virtual {v3, p2, v1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->v(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->isMaskingContact()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsj/v;->h(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setVisibilityViewNumberForR2mXid(Z)V

    sget-object p1, Lvp/t$d;->c:Ljava/lang/String;

    const-string p2, "XID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->CALL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setEoiIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lvp/t$d;->c:Ljava/lang/String;

    const-string p2, "TOP_DEALER_DETAIL_PAGE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0f84

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a116c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lvp/t$d;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_4
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SHORTLIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setShortlistTrackingIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->TUPLE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->setSrpTupleViewIdentifier(Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView;->j()V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lvp/t$d;->a:I

    return-void
.end method
