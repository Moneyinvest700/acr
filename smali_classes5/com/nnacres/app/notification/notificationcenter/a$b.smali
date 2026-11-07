.class Lcom/nnacres/app/notification/notificationcenter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/notificationcenter/a;->g(Lcom/nnacres/app/notification/notificationcenter/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/notification/notificationcenter/a$c;

.field final synthetic b:Lcom/nnacres/app/notification/Models/NotificationModel;

.field final synthetic c:Lcom/nnacres/app/notification/notificationcenter/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/notification/notificationcenter/a;Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a$b;->c:Lcom/nnacres/app/notification/notificationcenter/a;

    iput-object p2, p0, Lcom/nnacres/app/notification/notificationcenter/a$b;->a:Lcom/nnacres/app/notification/notificationcenter/a$c;

    iput-object p3, p0, Lcom/nnacres/app/notification/notificationcenter/a$b;->b:Lcom/nnacres/app/notification/Models/NotificationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a$b;->c:Lcom/nnacres/app/notification/notificationcenter/a;

    iget-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a$b;->a:Lcom/nnacres/app/notification/notificationcenter/a$c;

    iget-object v1, p0, Lcom/nnacres/app/notification/notificationcenter/a$b;->b:Lcom/nnacres/app/notification/Models/NotificationModel;

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/notification/notificationcenter/a;->b(Lcom/nnacres/app/notification/notificationcenter/a;Lcom/nnacres/app/notification/notificationcenter/a$c;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-void
.end method
