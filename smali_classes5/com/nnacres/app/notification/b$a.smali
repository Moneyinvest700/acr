.class Lcom/nnacres/app/notification/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/b;->u(Lcom/nnacres/app/notification/Models/NotificationDataModel;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/nnacres/app/notification/Models/NotificationModel;

.field final synthetic d:Landroid/app/PendingIntent;

.field final synthetic e:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    iput-object p2, p0, Lcom/nnacres/app/notification/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/notification/b$a;->c:Lcom/nnacres/app/notification/Models/NotificationModel;

    iput-object p4, p0, Lcom/nnacres/app/notification/b$a;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/nnacres/app/notification/b$a;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 7

    check-cast p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object p1, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/notification/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/notification/b$a;->c:Lcom/nnacres/app/notification/Models/NotificationModel;

    iget-object v2, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    iget-object v3, p0, Lcom/nnacres/app/notification/b$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/app/notification/b$a;->e:Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/notification/f;->K(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 7

    iget-object p1, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/nnacres/app/notification/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/notification/b$a;->c:Lcom/nnacres/app/notification/Models/NotificationModel;

    iget-object v2, p0, Lcom/nnacres/app/notification/b$a;->a:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    iget-object v3, p0, Lcom/nnacres/app/notification/b$a;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nnacres/app/notification/b$a;->e:Landroid/content/Intent;

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/notification/f;->K(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
