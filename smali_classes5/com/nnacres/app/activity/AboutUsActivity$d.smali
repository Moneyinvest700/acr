.class Lcom/nnacres/app/activity/AboutUsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/AboutUsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/AboutUsActivity$d;->a:Lcom/nnacres/app/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/activity/AboutUsActivity$d;->a:Lcom/nnacres/app/activity/AboutUsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/activity/AboutUsActivity$d;->a:Lcom/nnacres/app/activity/AboutUsActivity;

    const-class v1, Lcom/nnacres/app/activity/LegalPolicyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/AboutUsActivity$d;->a:Lcom/nnacres/app/activity/AboutUsActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AboutUsActivity$d;->a:Lcom/nnacres/app/activity/AboutUsActivity;

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/AboutUsActivity$d;->a:Lcom/nnacres/app/activity/AboutUsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please check your internet connection and try again"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
