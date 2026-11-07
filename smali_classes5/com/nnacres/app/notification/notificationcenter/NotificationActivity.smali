.class public Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lcom/nnacres/app/ui/x;

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:Lwl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->g:I

    return-void
.end method

.method private A9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->e:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method static bridge synthetic c9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Lwl/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->h:Lwl/a;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Lcom/nnacres/app/ui/x;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->e:Lcom/nnacres/app/ui/x;

    return-object p0
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Lwl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->h:Lwl/a;

    return-void
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->q9(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Lcom/nnacres/app/model/RecomCriteriaCountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->t9(Lcom/nnacres/app/model/RecomCriteriaCountResponse;)V

    return-void
.end method

.method static bridge synthetic n9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->y9()V

    return-void
.end method

.method static bridge synthetic o9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->z9()V

    return-void
.end method

.method static bridge synthetic p9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->A9()V

    return-void
.end method

.method private q9(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/notification/Models/NotificationModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "\"pageData\" : \"pageData\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationSubType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DS_FRESHLY_ADDED_PROPERTIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "CorruptedNotification"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private r9()Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;-><init>(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V

    return-object v0
.end method

.method private s9(Ljava/util/List;I)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    const/16 v1, 0x14

    mul-int/2addr p2, v1

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private t9(Lcom/nnacres/app/model/RecomCriteriaCountResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nnacres/app/model/RecomCriteriaCountResponse;->getCriteria()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/RecomCriteriaCount;

    invoke-virtual {v1}, Lcom/nnacres/app/model/RecomCriteriaCount;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/RecomCriteriaCount;->getTotalCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    iget v1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->s9(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v3, p1

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/Models/NotificationModel;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v4

    iget-object v5, v4, Lcom/nnacres/app/notification/Models/NotificationPageData;->contentWoResultCount:Ljava/lang/String;

    const-string v6, "<X>"

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/nnacres/app/notification/Models/NotificationPageData;->contentWoResultCount:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/nnacres/app/notification/Models/NotificationModel;->setContent(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/nnacres/app/notification/Models/NotificationPageData;->subjectWoResultCount:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/nnacres/app/notification/Models/NotificationPageData;->subjectWoResultCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/notification/Models/NotificationModel;->setSubject(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->setNotificationPageData(Lcom/nnacres/app/notification/Models/NotificationPageData;)V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v2

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->setNotificationData(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->A9()V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lcom/nnacres/app/notification/notificationcenter/a;

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/notification/notificationcenter/a;->l(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->h:Lwl/a;

    invoke-virtual {p1}, Lwl/a;->o()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->y9()V

    :goto_2
    return-void
.end method

.method private u9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Your Notifications"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0803c3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    return-void
.end method

.method private v9()V
    .locals 5

    invoke-static {}, Lui/d;->c1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->r9()Llj/e;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/notification/Models/NotificationCenterModel;

    const/16 v4, 0x85

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private w9(Lcom/nnacres/app/model/RecomCriteriaCountRequest;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lij/c$a;

    invoke-static {}, Lui/d;->L3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$b;-><init>(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V

    const-class v3, Lcom/nnacres/app/model/RecomCriteriaCountResponse;

    const/16 v4, 0xad

    invoke-direct {p1, v1, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lij/c$a;->k(Z)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private x9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PAGE_VIEW"

    invoke-direct {v0, p1, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FINAL"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private y9()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->A9()V

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/nnacres/app/notification/notificationcenter/a;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/notification/notificationcenter/a;->l(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private z9()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    iget v1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->g:I

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->s9(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->g:I

    iget-object v2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/notification/Models/NotificationModel;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/nnacres/app/notification/Models/NotificationPageData;->shouldUpdateTitle:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/nnacres/app/utils/z5;->d0(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "notificationId"

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->y9()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/nnacres/app/model/RecomCriteriaCountRequest;

    invoke-direct {v0}, Lcom/nnacres/app/model/RecomCriteriaCountRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/RecomCriteriaCountRequest;->setCriteria(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->w9(Lcom/nnacres/app/model/RecomCriteriaCountRequest;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->y9()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->u9()V

    const p1, 0x7f0a0d5d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->e:Lcom/nnacres/app/ui/x;

    const p1, 0x7f0a196f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->f:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->e:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V

    invoke-direct {p0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->v9()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "NOTIFICATION_CENTER_LAST_LAUNCH_TIME"

    invoke-static {p1, v2, v0, v1}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->U0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "system time"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "NOTIFICATION_CENTRE"

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->x9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0d5c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    const-string v0, "MAND_NOTIFICATION_SCREEN"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
