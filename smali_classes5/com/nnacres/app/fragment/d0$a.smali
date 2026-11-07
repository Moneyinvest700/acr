.class Lcom/nnacres/app/fragment/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/d0;->a6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/d0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->Y3(Lcom/nnacres/app/fragment/d0;)Lrn/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v1}, Lcom/nnacres/app/fragment/d0;->Y3(Lcom/nnacres/app/fragment/d0;)Lrn/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/fragment/d0;->w4(Lcom/nnacres/app/fragment/d0;Lrn/g;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    new-instance v1, Lrn/g;

    invoke-direct {v1}, Lrn/g;-><init>()V

    invoke-static {v0, v1}, Lcom/nnacres/app/fragment/d0;->w4(Lcom/nnacres/app/fragment/d0;Lrn/g;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v1}, Lcom/nnacres/app/fragment/d0;->Y3(Lcom/nnacres/app/fragment/d0;)Lrn/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d0;->D4(Lcom/nnacres/app/fragment/d0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {v1}, Lcom/nnacres/app/fragment/d0;->Y3(Lcom/nnacres/app/fragment/d0;)Lrn/g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/d0;->Y3(Lcom/nnacres/app/fragment/d0;)Lrn/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d0$a;->a:Lcom/nnacres/app/fragment/d0;

    invoke-virtual {p1, v0}, Lrn/g;->c(Lrn/g$a;)V

    :cond_2
    return-void
.end method
