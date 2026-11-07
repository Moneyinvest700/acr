.class Ls/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0

    iput-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->b()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->f(Ls/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Ls/i;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->f(Ls/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v0, "gps"

    invoke-static {p1, v0}, Ls/i;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->q(Ls/a;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object p1

    iget-object v0, p0, Ls/a$e;->a:Ls/a;

    sget-object v1, Ls/d;->SETTINGS_NOT_SATISFIED:Ls/d;

    invoke-interface {p1, v0, v1, v2}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Ls/a$e;->a:Ls/a;

    invoke-static {v0}, Ls/a;->k(Ls/a;)Ls/f;

    move-result-object v0

    invoke-virtual {v0}, Ls/f;->k()Z

    move-result v0

    iget-object v1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {v1}, Ls/a;->k(Ls/a;)Ls/f;

    move-result-object v1

    invoke-virtual {v1}, Ls/f;->j()Z

    move-result v1

    iget-object v3, p0, Ls/a$e;->a:Ls/a;

    invoke-static {v3}, Ls/a;->f(Ls/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3}, Ls/i;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->q(Ls/a;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object p1

    iget-object v0, p0, Ls/a$e;->a:Ls/a;

    if-eqz v3, :cond_4

    sget-object v1, Ls/d;->SETTINGS_NOT_SATISFIED:Ls/d;

    goto :goto_1

    :cond_4
    sget-object v1, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Ls/a$e;->a:Ls/a;

    invoke-static {v0}, Ls/a;->f(Ls/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object p1

    iget-object v0, p0, Ls/a$e;->a:Ls/a;

    sget-object v1, Ls/d;->INTERNAL_ERROR:Ls/d;

    const-string v3, "Tried to open location dialog while not attached to an Activity."

    invoke-interface {p1, v0, v1, v3}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {v1}, Ls/a;->p(Ls/a;)I

    move-result v3

    invoke-static {v1, v3}, Ls/a;->n(Ls/a;I)V

    iget-object v1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {v1}, Ls/a;->e(Ls/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/h;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Ls/a$e;->a:Ls/a;

    invoke-static {p1}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object p1

    iget-object v0, p0, Ls/a$e;->a:Ls/a;

    sget-object v1, Ls/d;->INTERNAL_ERROR:Ls/d;

    invoke-interface {p1, v0, v1, v2}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
