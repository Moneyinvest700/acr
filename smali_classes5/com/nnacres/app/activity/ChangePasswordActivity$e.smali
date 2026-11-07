.class Lcom/nnacres/app/activity/ChangePasswordActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ChangePasswordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ChangePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$e;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$e;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$e;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->F9(Lcom/nnacres/app/activity/ChangePasswordActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$e;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please check your internet connection and try again"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
