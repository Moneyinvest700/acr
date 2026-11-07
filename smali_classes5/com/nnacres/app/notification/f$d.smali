.class Lcom/nnacres/app/notification/f$d;
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
.field final synthetic a:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/NotificationManager;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/f$d;->a:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lcom/nnacres/app/notification/f$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/notification/f$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/notification/f$d;->d:Landroid/app/NotificationManager;

    iput-object p5, p0, Lcom/nnacres/app/notification/f$d;->e:Ljava/lang/String;

    iput p6, p0, Lcom/nnacres/app/notification/f$d;->f:I

    iput-object p7, p0, Lcom/nnacres/app/notification/f$d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 6

    const/4 p2, 0x1

    :try_start_0
    const-string v0, "BIG_PICTURE"

    const-string v2, "SECTION_VIEW"

    const-string v3, "LOAD"

    iget-object v4, p0, Lcom/nnacres/app/notification/f$d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/notification/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance p4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/nnacres/app/notification/f$d;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->b:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/nnacres/app/notification/f;->b(Landroid/app/Notification;Landroid/content/Context;)V

    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->c:Ljava/lang/String;

    sget-object p4, Lcom/nnacres/app/notification/c;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->d:Landroid/app/NotificationManager;

    iget-object p4, p0, Lcom/nnacres/app/notification/f$d;->e:Ljava/lang/String;

    invoke-virtual {p3, p4, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->d:Landroid/app/NotificationManager;

    iget p4, p0, Lcom/nnacres/app/notification/f$d;->f:I

    invoke-virtual {p3, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p2

    :goto_1
    const-string p3, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lcom/nnacres/app/notification/f$d;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/nnacres/app/notification/f;->b(Landroid/app/Notification;Landroid/content/Context;)V

    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->c:Ljava/lang/String;

    sget-object p4, Lcom/nnacres/app/notification/c;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->d:Landroid/app/NotificationManager;

    iget-object p4, p0, Lcom/nnacres/app/notification/f$d;->e:Ljava/lang/String;

    invoke-virtual {p3, p4, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/notification/f$d;->d:Landroid/app/NotificationManager;

    iget p4, p0, Lcom/nnacres/app/notification/f$d;->f:I

    invoke-virtual {p3, p4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :goto_1
    const-string p3, "Exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/notification/f$d;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
