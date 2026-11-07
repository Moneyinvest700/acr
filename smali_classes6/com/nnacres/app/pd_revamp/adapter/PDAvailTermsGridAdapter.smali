.class public final Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0008H\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;",
        "Landroid/widget/BaseAdapter;",
        "tuple",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;",
        "(Ljava/util/List;)V",
        "mList",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;->getView$lambda$1$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;Landroid/view/View;)V

    return-void
.end method

.method private static final getView$lambda$1$lambda$0(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getHelperView()Lcom/nnacres/app/pd_revamp/model/HelperView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/HelperView;->getAuthorities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getHelperView()Lcom/nnacres/app/pd_revamp/model/HelperView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/HelperView;->getAuthorities()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/Authorities;

    new-instance v1, Lan/d;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Authorities;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/Authorities;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lan/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p0, Lcom/nnacres/app/pd_revamp/event/PDApprovedAuthorityBottomSheet;

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/event/PDApprovedAuthorityBottomSheet;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;->getItem(I)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_d

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0364

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a088d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a13d0

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a09c6

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0275

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a099d

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAvailTermsGridAdapter;->mList:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getText1()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getMetaText()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getMetaText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, p2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lsj/z;->f(Landroid/view/View;)V

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->isPlotLand()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {v4}, Lsj/z;->f(Landroid/view/View;)V

    check-cast v4, Landroid/widget/ImageView;

    new-instance v0, Lcom/nnacres/app/pd_revamp/adapter/c;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/adapter/c;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getSubText()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, p2

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAvailabilityTermsTuple;->getSubText()Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    :cond_c
    :goto_8
    return-object p3

    :cond_d
    return-object p2
.end method
