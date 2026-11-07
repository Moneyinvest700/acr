.class public Lci/a1;
.super Lq6/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/u;


# static fields
.field public static final w:[Ljava/lang/String;

.field public static final x:Ljava/util/List;


# instance fields
.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/content/Context;

.field private k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/widget/AbsListView;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "CL"

    const-string v1, "NI"

    const-string v2, "CN"

    const-string v3, "IN"

    const-string v4, "RD"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lci/a1;->w:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lci/a1;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    const v3, 0x7f0a182f

    const v4, 0x7f0a182d

    const v2, 0x7f0d058c

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lq6/a;-><init>(Landroid/content/Context;IIILjava/util/List;)V

    iput p2, p0, Lci/a1;->o:I

    iput-object p1, p0, Lci/a1;->j:Landroid/content/Context;

    iput-object p3, p0, Lci/a1;->i:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lci/a1;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    iput-object p5, p0, Lci/a1;->q:Ljava/lang/String;

    return-void
.end method

.method private E(Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v0, v0, Lcom/nnacres/app/model/ViewResponsesViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getContactDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v0, v0, Lcom/nnacres/app/model/ViewResponsesViewHolder;->listingDetails:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getProductDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v0, v0, Lcom/nnacres/app/model/ViewResponsesViewHolder;->listingTypeAndId:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getProductDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v0, v0, Lcom/nnacres/app/model/ViewResponsesViewHolder;->postedDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getPostedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v0, v0, Lcom/nnacres/app/model/ViewResponsesViewHolder;->status:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getProductDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private F(Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getVideoTourInfo()Lcom/nnacres/app/model/VideoTourInfoModel;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const-string v2, "ACTIVE"

    invoke-virtual {v0}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourBookingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->tvVideoTourBookTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartButton()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartButton()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->startBooking:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lpi/g;

    const-string v3, "START_NOW"

    invoke-direct {v2, v3}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->startBooking:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->startBooking:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v2, p0, Lci/a1;->j:Landroid/content/Context;

    const v3, 0x7f06002b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->startBooking:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v2, p0, Lci/a1;->j:Landroid/content/Context;

    const v3, 0x7f06001a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const-string v2, "SELLER_CANCELLED"

    invoke-virtual {v0}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourBookingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->tvVideoTourBookTime:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourBookingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->startBooking:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Lci/y0;

    invoke-direct {v2, p0, v0, p1}, Lci/y0;-><init>(Lci/a1;Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->cancelBooking:Landroid/widget/TextView;

    new-instance v2, Lci/z0;

    invoke-direct {v2, p0, v0, p1}, Lci/z0;-><init>(Lci/a1;Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourBookingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private G(Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/CancelBookingEvent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/model/CancelBookingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqj/d;->b(Lqj/c;)V

    return-void
.end method

.method private I(Landroid/view/View;ILcom/nnacres/app/model/ViewResponsesViewHolder;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f080481

    if-nez v0, :cond_2

    iget v3, p0, Lci/a1;->p:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lci/a1;->p:I

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {p0, v4, v5}, Lci/a1;->n(J)I

    move-result v4

    invoke-direct {p0, v4}, Lci/a1;->p(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v4, p3, p4}, Lcom/nnacres/app/utils/g2;->b(Landroid/view/View;Lcom/nnacres/app/model/ViewResponsesViewHolder;Z)V

    :cond_1
    iget-object v4, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {p1, p3, p4}, Lcom/nnacres/app/utils/g2;->b(Landroid/view/View;Lcom/nnacres/app/model/ViewResponsesViewHolder;Z)V

    iget-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "Q"

    iget-object v2, p0, Lci/a1;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MAND_RESPONSES_VIEW_MSG"

    if-eqz v0, :cond_4

    const-string v0, "MAND_QUERIES_SCREEN"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "MAND_VIEWED_DETAILS_SCREEN"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    const v2, 0x7f080480

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lci/a1;->n:Landroid/widget/AbsListView;

    invoke-static {p1, v0, p3, p4}, Lcom/nnacres/app/utils/g2;->c(Landroid/view/View;Landroid/widget/AbsListView;Lcom/nnacres/app/model/ViewResponsesViewHolder;Z)V

    iget-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic k(Lci/a1;Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lci/a1;->w(Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lci/a1;Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lci/a1;->v(Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m(Lci/a1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lci/a1;->j:Landroid/content/Context;

    return-object p0
.end method

.method private n(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lci/a1;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lp6/a;->getItemId(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private o(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lci/a1;->n:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_1

    iget-object v2, p0, Lci/a1;->n:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lci/a1;->n:Landroid/widget/AbsListView;

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/d;->b1(Landroid/widget/AdapterView;Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private p(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lci/a1;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a09c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessage:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private q(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lci/a1;->t:Ljava/lang/String;

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lci/a1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lci/a1;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "propertyId"

    iget-object v2, p0, Lci/a1;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    iget-object p1, p0, Lci/a1;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    return-object v0
.end method

.method private t(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/LowResponsesViewHolder;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lci/a1;->i:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0576

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/model/LowResponsesViewHolder;

    const v0, 0x7f0a0424

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a181a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1819

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0713

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/nnacres/app/model/LowResponsesViewHolder;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V

    instance-of v0, p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    iget-object v1, p0, Lci/a1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v1, p0, Lci/a1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v1, p0, Lci/a1;->j:Landroid/content/Context;

    const v2, 0x7f060015

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setPosition(I)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/LowResponsesViewHolder;->getCtaText()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_RESPONSE_BOOST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/LowResponsesViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLowResponseHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/LowResponsesViewHolder;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLowResponseSubHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/LowResponsesViewHolder;->getCtaText()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLowResponseCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/LowResponsesViewHolder;->getCardImage()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    const v1, 0x7f080791

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/LowResponsesViewHolder;->getCtaText()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p1

    new-instance p3, Lci/a1$a;

    invoke-direct {p3, p0}, Lci/a1$a;-><init>(Lci/a1;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private u(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x7f0a09c0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    instance-of v2, p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iput-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lci/a1;->i:Landroid/view/LayoutInflater;

    iget v2, p0, Lci/a1;->o:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;

    invoke-direct {p3}, Lcom/nnacres/app/model/ViewResponsesViewHolder;-><init>()V

    iput-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0ce7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->name:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a13aa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->status:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0b08

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->listingDetails:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0b16

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->listingTypeAndId:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0ea4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->postedDate:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a03e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->callUser:Landroid/widget/ImageView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a1904

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->whatsapp:Landroid/widget/ImageView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a182f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a182e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a182d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessage:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0ac4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadDetailButton:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0ac5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadRatingContainer:Landroid/view/View;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0ac7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->ratingBar:Landroid/widget/RatingBar;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a0ac6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadScoreView:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a1758

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->startBooking:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a1891

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourBookingLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a16bd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->tvVideoTourBookTime:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a188f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->videoTourCancelLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    const v2, 0x7f0a163a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->cancelBooking:Landroid/widget/TextView;

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    iget-object p3, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setPosition(I)V

    iget-object v2, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-direct {p0, v2}, Lci/a1;->F(Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getUserMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_2

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessage:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getUserMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v5, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isNew()Z

    move-result v2

    const v5, 0x7f080dc8

    const v6, 0x7f080dcb

    const v7, 0x7f080dc9

    const v8, 0x7f080480

    const v9, 0x7f080481

    const v10, 0x7f080dc7

    if-eqz v2, :cond_3

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isContacted()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f080dca

    if-nez v2, :cond_4

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    const v7, 0x7f080dcc

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v2, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTV:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isContacted()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getContactDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getContactDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getContactDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;->getPhone()Ljava/lang/String;

    move-result-object v2

    const-string v5, "null"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->callUser:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->callUser:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLeadDetailURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getProductDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$ProductDetails;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CRE XPERT"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadDetailButton:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadDetailButton:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadDetailButton:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadDetailButton:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLeadScore()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLeadScore()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-eqz v2, :cond_b

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadScoreView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLeadScore()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLeadScore()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v2, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v2, v2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadRatingContainer:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadRatingContainer:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, v1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->leadDetailButton:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lci/a1;->E(Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->callUser:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->callUser:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v1, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->whatsapp:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->whatsapp:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lci/a1;->k:Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p3, p3, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method private synthetic v(Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartButton()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourInfoModel;->getStartButton()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Y"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/StartNowEventManageResponses;

    invoke-direct {p1, p2}, Lcom/nnacres/app/model/StartNowEventManageResponses;-><init>(Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqj/d;->b(Lqj/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const p2, 0x7f0a0526

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f1408a1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic w(Lcom/nnacres/app/model/VideoTourInfoModel;Lcom/nnacres/app/model/ViewResponseTupleDataModel;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourInfoModel;->getCancelButton()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/VideoTourInfoModel;->getCancelButton()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Y"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lci/a1;->G(Lcom/nnacres/app/model/ViewResponseTupleDataModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const p2, 0x7f0a0526

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f140107

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lci/a1;->v:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lci/a1;->r:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lci/a1;->s:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lci/a1;->u:Ljava/lang/String;

    return-void
.end method

.method public H(ILcom/nnacres/app/model/ViewResponsesViewHolder;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lci/a1;->r(I)I

    move-result v0

    iget-object v1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1}, Lci/a1;->p(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p1, p2, p3}, Lci/a1;->I(Landroid/view/View;ILcom/nnacres/app/model/ViewResponsesViewHolder;Z)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/nnacres/app/model/Response;I)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/model/LoginModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/model/LoginModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginModel;->getCode()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lci/a1;->j:Landroid/content/Context;

    const-string p2, "You have been logged out from server. Please Login again."

    const-string v0, "Re-Login"

    const-string v1, "Alert"

    invoke-static {p1, v1, p2, v0}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci/a1;->j:Landroid/content/Context;

    const-string p2, "Call"

    const-string v0, "Email"

    const-string v1, "Account Suspended"

    const-string v2, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/model/ResponseActionStatusModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/model/ResponseActionStatusModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResponseActionStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    const-string v0, "CN"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setResponseStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    const-string p2, "N"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->setNew(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/a;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lo0/u;I)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lci/a1;->s(I)Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isLowResponseCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lci/a1;->t(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lci/a1;->u(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a09c0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getContactDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;->getPhone()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->y3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lci/a1;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "TUPLE.WHATSAPP_ICON"

    invoke-direct {p0, p1}, Lci/a1;->q(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object v0, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->isContacted()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lci/a1;->H(ILcom/nnacres/app/model/ViewResponsesViewHolder;Z)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getLeadDetailURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "platform"

    const-string v1, "ANDROID"

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lci/a1;->j:Landroid/content/Context;

    const-class v2, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEBVIEW_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f1404a3

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "webViewTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lci/a1;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string p1, "TUPLE.VIEW_LEAD"

    invoke-direct {p0, p1}, Lci/a1;->q(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;

    iget-object p1, p1, Lcom/nnacres/app/model/ViewResponsesViewHolder;->itemContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "Q"

    iget-object v1, p0, Lci/a1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MAND_RESPONSES_CALL_ACTION"

    if-eqz v0, :cond_1

    const-string v0, "MAND_QUERIES_SCREEN"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MAND_VIEWED_DETAILS_SCREEN"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lci/a1;->x:Ljava/util/List;

    iget-object v1, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getResponseStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/nnacres/app/asynctask/s;

    iget-object v1, p0, Lci/a1;->j:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/nnacres/app/asynctask/s;-><init>(Lyk/u;ILandroid/content/Context;)V

    iget-object v1, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getQueryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/asynctask/s;->a([Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel;->getContactDetails()Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ViewResponseTupleDataModel$UserInfo;->getPhone()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    instance-of v1, v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/fragment/ViewedDetailsFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/ViewedDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fragment/ViewedDetailsFragment;->R3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/fragment/QueriesFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/QueriesFragment;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fragment/QueriesFragment;->R3(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/fragment/WebinarFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/ViewResponsesActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fragment/WebinarFragment;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fragment/WebinarFragment;->R3(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string p1, "TUPLE.CALL"

    invoke-direct {p0, p1}, Lci/a1;->q(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    iget-object v0, p0, Lci/a1;->j:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a03e8 -> :sswitch_3
        0x7f0a0ac4 -> :sswitch_2
        0x7f0a182e -> :sswitch_1
        0x7f0a1904 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(I)I
    .locals 0

    return p1
.end method

.method public s(I)Lcom/nnacres/app/model/ViewResponseTupleDataModel;
    .locals 1

    iget-object v0, p0, Lci/a1;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ViewResponseTupleDataModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lci/a1;->n:Landroid/widget/AbsListView;

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lci/a1;->p:I

    iget-object p1, p0, Lci/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lp6/a;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lci/a1;->t:Ljava/lang/String;

    return-void
.end method
