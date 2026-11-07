.class Lcom/nnacres/app/notification/f$b;
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


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/f$b;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Lcom/nnacres/app/notification/f$b;->a:Landroid/widget/RemoteViews;

    const/4 p4, 0x0

    const p5, 0x7f0a0d55

    invoke-virtual {p3, p5, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p3, p0, Lcom/nnacres/app/notification/f$b;->a:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lcom/nnacres/app/notification/f;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
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

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lcom/nnacres/app/notification/f$b;->a:Landroid/widget/RemoteViews;

    const p3, 0x7f0a0d55

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    const-string p3, "Exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/notification/f$b;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
