.class final Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;->g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lam/e;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;->g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->t9(Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;Lam/e;)V

    iget-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;->g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->v9()Lzl/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;->g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzl/c;->B(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$b;->a(Lam/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
