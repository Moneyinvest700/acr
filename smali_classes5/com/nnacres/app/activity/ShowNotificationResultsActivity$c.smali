.class Lcom/nnacres/app/activity/ShowNotificationResultsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->G9(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$c;->b:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$c;->b:Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->x9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V

    return-void
.end method
