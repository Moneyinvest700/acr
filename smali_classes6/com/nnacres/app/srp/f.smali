.class public Lcom/nnacres/app/srp/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/nnacres/app/srp/k;

.field private d:Ljava/util/List;

.field private e:Landroid/content/Context;

.field private f:Lp0/i;

.field private g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

.field private h:Lyk/m;

.field i:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

.field j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lyk/m;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0d0537

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/nnacres/app/srp/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/srp/f;->h:Lyk/m;

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->g(Landroid/content/Context;)Lp0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/f;->f:Lp0/i;

    iget-object p1, p0, Lcom/nnacres/app/srp/f;->e:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/nnacres/app/srp/f;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/nnacres/app/srp/f;->i:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

    iput-boolean p5, p0, Lcom/nnacres/app/srp/f;->j:Z

    iput-object p6, p0, Lcom/nnacres/app/srp/f;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/srp/f;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getDealerProfileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p2, "CALL"

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/f;->k:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/f;->h:Lyk/m;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lyk/m;->n2(Lcom/nnacres/app/model/EOIPropertyData;)V

    :cond_0
    new-instance p2, Lcom/nnacres/app/srp/f$b;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/srp/f$b;-><init>(Lcom/nnacres/app/srp/f;Landroid/view/View;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Landroid/view/View;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getDealerProfileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p2, "QUERY"

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/f;->h:Lyk/m;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lyk/m;->S7(Lcom/nnacres/app/model/EOIPropertyData;)V

    :cond_0
    new-instance p2, Lcom/nnacres/app/srp/f$a;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/srp/f$a;-><init>(Lcom/nnacres/app/srp/f;Landroid/view/View;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    return-object p1
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Ljava/util/List;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/srp/f;->i:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/f;->a(I)Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f08056b

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/srp/f;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0537

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/srp/k;

    invoke-direct {p3}, Lcom/nnacres/app/srp/k;-><init>()V

    iput-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->p:Landroid/view/ViewGroup;

    const v2, 0x7f0a12ac

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->o:Landroid/view/View;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a138e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->b:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a042c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->q:Landroidx/cardview/widget/CardView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0ad0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->a:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a1161

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->c:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0faa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0fb6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0fba

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0faf

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a101c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0d7d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0d7c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a0fb5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a1853

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->m:Landroid/view/View;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a03e6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->l:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a12d7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->n:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a129f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    const v2, 0x7f0a1223

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/nnacres/app/srp/k;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/srp/k;

    iput-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    iput-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first property is "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "jyoti_init"

    invoke-static {v2, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->isMaskingContact()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Y"

    const/16 v3, 0x8

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->isMaskingContact()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropVerified()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropVerified()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Yes"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->m:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->m:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->m:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPhoto()Ljava/lang/String;

    move-result-object p3

    const-string v2, ""

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Blank"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/srp/f;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object v6, v6, Lcom/nnacres/app/srp/k;->d:Landroid/widget/ImageView;

    invoke-interface {v4, v5, p3, v6, v0}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->d:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :catch_0
    :goto_3
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPrice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "request"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPrice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Request"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropResCom()Ljava/lang/String;

    move-result-object p3

    const-string v0, "S"

    const-string v4, "R"

    const-string v5, " "

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropResCom()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v6}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v6}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropArea()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v6}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropArea()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    const-string v4, "P"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    :cond_f
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getFurnish()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getFurnish()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object v0, v0, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_12
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropResCom()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropResCom()Ljava/lang/String;

    move-result-object p3

    const-string v4, "C"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_17

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_17

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_14
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_a
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropArea()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_b
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "L"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_18

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_18

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropNumBeds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getFurnish()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_c
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_d
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropLocality()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1b

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1c

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1c
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/d;->a2(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1d

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getSellerName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1d

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->k:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getSellerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1d
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_20

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->s:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "today"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1f

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "yesterday"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posted On "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_20
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->s:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/f;->e(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object p3

    if-eqz p3, :cond_21

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->r:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->g:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object v0, v0, Lcom/nnacres/app/srp/k;->r:Landroid/widget/TextView;

    invoke-static {p3, v0, v1}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_11

    :cond_21
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->r:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p3, p3, Lcom/nnacres/app/srp/k;->n:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/f;->c:Lcom/nnacres/app/srp/k;

    iget-object p1, p1, Lcom/nnacres/app/srp/k;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/f;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    new-instance v1, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v1, v0}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/f;->e:Landroid/content/Context;

    instance-of v3, v2, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-virtual {v2}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->F9()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-boolean v3, p0, Lcom/nnacres/app/srp/f;->j:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND_NOTIF_DRAWER_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a03e6

    if-eq v3, v4, :cond_4

    const v4, 0x7f0a12d7

    if-eq v3, v4, :cond_2

    const p1, 0x7f0a1853

    if-eq v3, p1, :cond_3

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/nnacres/app/srp/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/srp/f;->h:Lyk/m;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lyk/m;->J5()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/nnacres/app/srp/f;->b(Landroid/view/View;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;)V

    :cond_5
    :goto_2
    return-void
.end method
