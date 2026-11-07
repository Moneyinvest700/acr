.class public final Lzl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/notification/Models/NotificationSettingModel;)Lam/e;
    .locals 5

    new-instance v0, Lam/a;

    invoke-direct {v0}, Lam/a;-><init>()V

    filled-new-array {v0}, [Lam/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/nnacres/app/notification/Models/NotificationSettingModel;->subscriptionMeta:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;

    new-instance v3, Lam/c;

    invoke-direct {v3}, Lam/c;-><init>()V

    iget-object v4, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lam/c;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->subscriptionStatus:Ljava/lang/String;

    invoke-static {v4}, Lsj/v;->h(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lam/c;->f(Z)V

    iget-object v4, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lam/c;->g(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/nnacres/app/notification/Models/NotificationSettingsDataModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lam/c;->h(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lam/e;

    invoke-direct {p1}, Lam/e;-><init>()V

    const-string v2, "Communication Setting"

    invoke-virtual {p1, v2}, Lam/e;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lam/e;->c(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lam/e;->d(Ljava/util/List;)V

    return-object p1
.end method
