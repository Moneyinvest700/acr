.class final Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$c;
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

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$c;->g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$c;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity$c;->g:Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/mlnotification/settings/NotificationSettingsActivity;->u9()Lcom/nnacres/app/notification/mlnotification/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
