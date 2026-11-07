.class Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/NotificationsSettingsActivity;->m(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "my_property_alerts"

    invoke-static {p1, v0, p2}, Lcom/nnacres/app/utils/d;->d3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->C0(Lo0/u;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/NotificationsSettingsActivity$c;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V

    return-void
.end method
