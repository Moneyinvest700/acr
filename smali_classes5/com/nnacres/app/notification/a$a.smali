.class Lcom/nnacres/app/notification/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/a;->c(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/app/PendingIntent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lcom/nnacres/app/notification/Models/NotificationChannelInfo;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/notification/a$a;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/nnacres/app/notification/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/notification/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/notification/a$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/notification/a$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/nnacres/app/notification/a$a;->g:Lcom/nnacres/app/notification/Models/NotificationChannelInfo;

    iput-object p8, p0, Lcom/nnacres/app/notification/a$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/notification/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/notification/a$a;->b:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/nnacres/app/notification/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/notification/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/notification/a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/notification/a$a;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/nnacres/app/notification/a$a;->g:Lcom/nnacres/app/notification/Models/NotificationChannelInfo;

    iget-object v8, p0, Lcom/nnacres/app/notification/a$a;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/notification/f;->I(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/notification/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/notification/a$a;->b:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/nnacres/app/notification/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/notification/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/notification/a$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/notification/a$a;->f:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/nnacres/app/notification/a$a;->g:Lcom/nnacres/app/notification/Models/NotificationChannelInfo;

    iget-object v8, p0, Lcom/nnacres/app/notification/a$a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/notification/f;->I(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/notification/a$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
