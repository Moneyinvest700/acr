.class Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->w9(Lcom/nnacres/app/model/RecomCriteriaCountRequest;)V
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

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$b;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lcom/nnacres/app/model/RecomCriteriaCountResponse;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$b;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    check-cast p2, Lcom/nnacres/app/model/RecomCriteriaCountResponse;

    invoke-static {p1, p2}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->m9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;Lcom/nnacres/app/model/RecomCriteriaCountResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$b;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->n9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity$b;->a:Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;

    invoke-static {p1}, Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;->n9(Lcom/nnacres/app/notification/notificationcenter/NotificationActivity;)V

    return-void
.end method
