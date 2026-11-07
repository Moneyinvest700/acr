.class Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->r9()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/nnacres/app/notification/Models/NotificationCenterModel;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/nnacres/app/notification/Models/NotificationCenterModel;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationCenterModel;->getNotficatonData()Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->p9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->getNotificationModelArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->i9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Ljava/util/List;)V

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Ljava/util/List;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->f9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    new-instance v2, Lcom/nnacres/app/notification/notificationcenter/a;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationCenterModel$NotificationCenterData;->getUnreadCount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/nnacres/app/notification/notificationcenter/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->j9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->f9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->d9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->c9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->l9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->i9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Ljava/util/List;)V

    new-instance p1, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v1}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->f9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    new-instance v1, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a$a;

    iget-object v2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-direct {v1, p0, p1, v2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a$a;-><init>(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->k9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Lwl/a;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->f9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->e9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Lwl/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->o9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->h9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->h9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->f9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$a;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->g9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    const-string p1, "ERROR"

    invoke-virtual {p2}, Lo0/u;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
