.class Lcom/nnacres/app/notification/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/f;->K(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/app/NotificationManager;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/f$e;->a:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/nnacres/app/notification/f$e;->b:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p3, p0, Lcom/nnacres/app/notification/f$e;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/nnacres/app/notification/f$e;->d:Landroid/app/NotificationManager;

    iput-object p5, p0, Lcom/nnacres/app/notification/f$e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Lcom/nnacres/app/notification/f$e;->a:Landroid/widget/RemoteViews;

    const p4, 0x7f0a0fc2

    invoke-virtual {p3, p4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/f$e;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/notification/f$e;->c:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/nnacres/app/notification/f;->b(Landroid/app/Notification;Landroid/content/Context;)V

    iget-object p3, p0, Lcom/nnacres/app/notification/f$e;->d:Landroid/app/NotificationManager;

    iget-object p4, p0, Lcom/nnacres/app/notification/f$e;->e:Ljava/lang/String;

    invoke-virtual {p3, p4, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
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

    iget-object p1, p0, Lcom/nnacres/app/notification/f$e;->a:Landroid/widget/RemoteViews;

    const p2, 0x7f0a0fc2

    const p3, 0x7f080574

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object p1, p0, Lcom/nnacres/app/notification/f$e;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/notification/f$e;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nnacres/app/notification/f;->b(Landroid/app/Notification;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/nnacres/app/notification/f$e;->d:Landroid/app/NotificationManager;

    iget-object p3, p0, Lcom/nnacres/app/notification/f$e;->e:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return p4
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/notification/f$e;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
