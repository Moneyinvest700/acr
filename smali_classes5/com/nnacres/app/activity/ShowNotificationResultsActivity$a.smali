.class Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/ShowNotificationResultsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->t9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->u9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->A9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->y9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->v9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    const-string p2, "Some error occured.Please try searching to find your desired property."

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->w9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->C9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->w9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->C9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->V1(Lo0/u;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->Z1(Lo0/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->C0(Lo0/u;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->onBackPressed()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->C0(Lo0/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->B9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V

    return-void
.end method
