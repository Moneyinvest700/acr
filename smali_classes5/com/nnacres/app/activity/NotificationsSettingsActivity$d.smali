.class Lcom/nnacres/app/activity/NotificationsSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/NotificationsSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/NotificationsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/NotificationsSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$d;->a:Lcom/nnacres/app/activity/NotificationsSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.99acres.com/do/subscribe_unsubscribe/subscribe_unsubscribe/logInUser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$d;->a:Lcom/nnacres/app/activity/NotificationsSettingsActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
