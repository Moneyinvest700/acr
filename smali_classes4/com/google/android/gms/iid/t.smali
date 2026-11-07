.class final Lcom/google/android/gms/iid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/iid/q;

.field private final synthetic b:Lcom/google/android/gms/iid/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/s;Lcom/google/android/gms/iid/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/t;->b:Lcom/google/android/gms/iid/s;

    iput-object p2, p0, Lcom/google/android/gms/iid/t;->a:Lcom/google/android/gms/iid/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "EnhancedIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bg processing of the intent starting now"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/t;->b:Lcom/google/android/gms/iid/s;

    invoke-static {v0}, Lcom/google/android/gms/iid/s;->a(Lcom/google/android/gms/iid/s;)Lcom/google/android/gms/iid/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/t;->a:Lcom/google/android/gms/iid/q;

    iget-object v1, v1, Lcom/google/android/gms/iid/q;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/o;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/iid/t;->a:Lcom/google/android/gms/iid/q;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/q;->a()V

    return-void
.end method
