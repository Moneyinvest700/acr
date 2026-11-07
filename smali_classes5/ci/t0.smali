.class public Lci/t0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lny/c;
.implements Lyk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/t0$e;,
        Lci/t0$d;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lci/t0$e;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/app/Activity;

.field private e:Lyk/e0;

.field private f:Lyk/g;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyk/e0;Lyk/g;)V
    .locals 1

    const v0, 0x7f0d0536

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-class v0, Lci/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lci/t0;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lci/t0;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lci/t0;->d:Landroid/app/Activity;

    iput-object p2, p0, Lci/t0;->e:Lyk/e0;

    iput-object p3, p0, Lci/t0;->f:Lyk/g;

    return-void
.end method

.method public static synthetic a(Lci/t0;Lcom/nnacres/app/model/VideoTourStatusRecentProperty;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lci/t0;->n(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lci/t0;Lcom/nnacres/app/model/VideoTourStatusRecentProperty;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lci/t0;->m(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i(Lci/t0;)Lyk/e0;
    .locals 0

    iget-object p0, p0, Lci/t0;->e:Lyk/e0;

    return-object p0
.end method

.method static bridge synthetic j(Lci/t0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lci/t0;->o(I)V

    return-void
.end method

.method private k(Ljava/lang/String;)J
    .locals 2

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic m(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;Landroid/view/View;)V
    .locals 2

    iget-boolean p2, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->showStartNow:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/nnacres/app/model/StartNowEvent;

    invoke-direct {p2, p1}, Lcom/nnacres/app/model/StartNowEvent;-><init>(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqj/d;->b(Lqj/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci/t0;->d:Landroid/app/Activity;

    const p2, 0x7f0a07c3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lci/t0;->d:Landroid/app/Activity;

    const v0, 0x7f1408a1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lci/t0;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    :goto_0
    return-void
.end method

.method private synthetic n(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lci/t0;->q(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V

    return-void
.end method

.method private o(I)V
    .locals 4

    iget-object v0, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v0

    iget-object v1, p0, Lci/t0;->d:Landroid/app/Activity;

    iget-object v2, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getNote()Ljava/lang/String;

    move-result-object p1

    const-string v2, "P"

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, p1, v2}, Lcom/nnacres/app/utils/d;->e4(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/nnacres/app/model/ProModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/nnacres/app/model/PropertiesModelOffline;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModelOffline;->getVideoTourStatusRecentProperty()Lcom/nnacres/app/model/VideoTourStatusRecentProperty;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    const-string v1, "ACTIVE"

    iget-object v2, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->availabilityStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v0, v0, Lci/t0$e;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->startEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->showStartNow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v0, v0, Lci/t0$e;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v1, p0, Lci/t0;->d:Landroid/app/Activity;

    const v2, 0x7f06002b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v0, v0, Lci/t0$e;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v1, p0, Lci/t0;->d:Landroid/app/Activity;

    const v2, 0x7f06001a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string v1, "BUYER_CANCELLED"

    iget-object v3, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->availabilityStatus:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v0, v0, Lci/t0$e;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v0, v0, Lci/t0$e;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lci/r0;

    invoke-direct {v1, p0, p1}, Lci/r0;-><init>(Lci/t0;Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v0, v0, Lci/t0$e;->g:Landroid/widget/TextView;

    new-instance v1, Lci/s0;

    invoke-direct {v1, p0, p1}, Lci/s0;-><init>(Lci/t0;Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p1, p1, Lci/t0$e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p1, p1, Lci/t0$e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private q(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/CancelBookingEvent;

    iget-object v1, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->propId:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->responseId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/model/CancelBookingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqj/d;->b(Lqj/c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/AppointmentListTemplate;

    move v3, v0

    :goto_1
    iget-object v4, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v4

    instance-of v5, v4, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/nnacres/app/model/PropertiesModelOffline;

    iget-object v5, v2, Lcom/nnacres/app/model/AppointmentListTemplate;->propId:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;

    invoke-direct {v5}, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;-><init>()V

    iget-object v6, v2, Lcom/nnacres/app/model/AppointmentListTemplate;->appointmentStatus:Ljava/lang/String;

    iput-object v6, v5, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->availabilityStatus:Ljava/lang/String;

    iget-object v6, v2, Lcom/nnacres/app/model/AppointmentListTemplate;->startTime:Ljava/lang/String;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->S(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "hh:mm a - EEE, dd MMM"

    invoke-static {v6, v7}, Lcom/nnacres/app/utils/z5;->E0(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->startEndTime:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/nnacres/app/model/AppointmentListTemplate;->showStartNow:Z

    iput-boolean v6, v5, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->showStartNow:Z

    iget-object v6, v2, Lcom/nnacres/app/model/AppointmentListTemplate;->responseId:Ljava/lang/String;

    iput-object v6, v5, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->responseId:Ljava/lang/String;

    iget-object v6, v2, Lcom/nnacres/app/model/AppointmentListTemplate;->sellerProfileId:Ljava/lang/String;

    iput-object v6, v5, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->sellerId:Ljava/lang/String;

    iget-object v6, v2, Lcom/nnacres/app/model/AppointmentListTemplate;->propId:Ljava/lang/String;

    iput-object v6, v5, Lcom/nnacres/app/model/VideoTourStatusRecentProperty;->propId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/PropertiesModelOffline;->setVideoTourStatusRecentProperty(Lcom/nnacres/app/model/VideoTourStatusRecentProperty;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lci/t0;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lci/t0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lci/t0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lci/t0$d;

    invoke-direct {p2, p0}, Lci/t0$d;-><init>(Lci/t0;)V

    iget-object v1, p0, Lci/t0;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a13be

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lci/t0$d;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/t0$d;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v1, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/nnacres/app/utils/b;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lci/t0$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/t0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lci/t0;->l(I)Lcom/nnacres/app/model/ProModelOffline;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lci/t0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lci/t0;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0536

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lci/t0$e;

    invoke-direct {p3, p0}, Lci/t0$e;-><init>(Lci/t0;)V

    iput-object p3, p0, Lci/t0;->b:Lci/t0$e;

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p3, Lci/t0$e;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a12ac

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lci/t0$e;->b:Landroid/view/View;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a0526

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/customviews/SrpTupleView;

    iput-object v2, p3, Lci/t0$e;->a:Lcom/nnacres/app/customviews/SrpTupleView;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a0d4c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lci/t0$e;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a0d4b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lci/t0$e;->d:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a1758

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v2, p3, Lci/t0$e;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a1896

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lci/t0$e;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a16bd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lci/t0$e;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a188e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lci/t0$e;->j:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a163a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lci/t0$e;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a059d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lci/t0$e;->k:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a059e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lci/t0$e;->l:Landroid/widget/TextView;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    const v2, 0x7f0a059b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lci/t0$e;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/t0$e;

    iput-object p3, p0, Lci/t0;->b:Lci/t0$e;

    :goto_0
    iget-object p3, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/PropertiesModelOffline;

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->a:Lcom/nnacres/app/customviews/SrpTupleView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v0}, Lcom/nnacres/app/customviews/SrpTupleView;->g(ZZZ)V

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->a:Lcom/nnacres/app/customviews/SrpTupleView;

    invoke-virtual {v2, p3}, Lcom/nnacres/app/customviews/SrpTupleView;->a(Lcom/nnacres/app/model/PropertiesModel;)V

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->a:Lcom/nnacres/app/customviews/SrpTupleView;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/SrpTupleView;->setHideButtonVisibility(Z)V

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->a:Lcom/nnacres/app/customviews/SrpTupleView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/SrpTupleView;->getShortlistButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, p3}, Lci/t0;->p(Lcom/nnacres/app/model/PropertiesModelOffline;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->a:Lcom/nnacres/app/customviews/SrpTupleView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/SrpTupleView;->getCallView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->a:Lcom/nnacres/app/customviews/SrpTupleView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/SrpTupleView;->getSmsView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lci/t0;->e:Lyk/e0;

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->c:Landroid/view/ViewGroup;

    new-instance v5, Lci/t0$a;

    invoke-direct {v5, p0, p1}, Lci/t0$a;-><init>(Lci/t0;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->c:Landroid/view/ViewGroup;

    new-instance v5, Lci/t0$b;

    invoke-direct {v5, p0, p1}, Lci/t0$b;-><init>(Lci/t0;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProModelOffline;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getDealXidData()Lcom/nnacres/app/model/TopDealLabelSrpModel;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/nnacres/app/model/TopDealLabelSrpModel;->getTopDealInfoModel()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v1

    :goto_2
    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, " "

    if-le v2, v3, :cond_8

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/g;

    invoke-virtual {v2}, Lap/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " + "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lci/t0;->d:Landroid/app/Activity;

    const v3, 0x7f1401f2

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v3, v3, Lci/t0$e;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap/g;

    invoke-virtual {v2}, Lap/g;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " | "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1401f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lap/g;

    invoke-virtual {p3}, Lap/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v3, v3, Lci/t0$e;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v2, v2, Lci/t0$e;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p3, p3, Lci/t0$e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p3, p3, Lci/t0$e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p3, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProModelOffline;->getNote()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object v1, v1, Lci/t0$e;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p3, p3, Lci/t0$e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p3, p3, Lci/t0$e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p3, p3, Lci/t0$e;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lci/t0$c;

    invoke-direct {v0, p0, p1}, Lci/t0$c;-><init>(Lci/t0;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p1, p1, Lci/t0$e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lci/t0;->b:Lci/t0$e;

    iget-object p1, p1, Lci/t0$e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p2
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Lci/t0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lci/t0;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(I)Lcom/nnacres/app/model/ProModelOffline;
    .locals 1

    iget-object v0, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0311

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a03e6

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a12d7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci/t0;->f:Lyk/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-interface {v0, p1}, Lyk/g;->v3(Lcom/nnacres/app/model/ProModelOffline;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lci/t0;->f:Lyk/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-interface {v0, p1}, Lyk/g;->d1(Lcom/nnacres/app/model/ProModelOffline;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lci/t0;->f:Lyk/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lci/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProModelOffline;

    invoke-interface {v0, p1}, Lyk/g;->f0(Lcom/nnacres/app/model/ProModelOffline;)V

    :cond_3
    :goto_0
    return-void
.end method
