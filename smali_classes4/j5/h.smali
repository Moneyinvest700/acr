.class public final Lj5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/c;


# instance fields
.field private final a:Lj5/m;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lj5/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj5/h;->b:Landroid/os/Handler;

    iput-object p1, p0, Lj5/h;->a:Lj5/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lj5/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p2}, Lj5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lc5/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_intent"

    invoke-virtual {p2}, Lj5/b;->a()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lc5/i;

    invoke-direct {p2}, Lc5/i;-><init>()V

    new-instance v1, Lj5/g;

    iget-object v2, p0, Lj5/h;->b:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, p2}, Lj5/g;-><init>(Lj5/h;Landroid/os/Handler;Lc5/i;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lc5/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lj5/h;->a:Lj5/m;

    invoke-virtual {v0}, Lj5/m;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
