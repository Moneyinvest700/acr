.class Lcom/nnacres/app/notification/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/f;->J(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic d:Landroid/app/NotificationManager;

.field final synthetic e:Lcom/nnacres/app/notification/Models/NotificationDataModel;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/f$a;->a:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/nnacres/app/notification/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/notification/f$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p4, p0, Lcom/nnacres/app/notification/f$a;->d:Landroid/app/NotificationManager;

    iput-object p5, p0, Lcom/nnacres/app/notification/f$a;->e:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Lcom/nnacres/app/notification/f$a;->a:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lcom/nnacres/app/notification/f;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const p4, 0x7f0a0fc2

    invoke-virtual {p3, p4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/f$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/notification/f$a;->b:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/nnacres/app/notification/f;->b(Landroid/app/Notification;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Lcom/nnacres/app/notification/f$a;->d:Landroid/app/NotificationManager;

    iget-object p4, p0, Lcom/nnacres/app/notification/f$a;->e:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getNotificationId()I

    move-result p4

    invoke-virtual {p3, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    const-string p3, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/notification/f$a;->a:Landroid/widget/RemoteViews;

    iget-object p2, p0, Lcom/nnacres/app/notification/f$a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080574

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/notification/f;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    const p3, 0x7f0a0fc2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/f$a;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/notification/f$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nnacres/app/notification/f;->b(Landroid/app/Notification;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lcom/nnacres/app/notification/f$a;->d:Landroid/app/NotificationManager;

    iget-object p3, p0, Lcom/nnacres/app/notification/f$a;->e:Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getNotificationId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/notification/f$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
