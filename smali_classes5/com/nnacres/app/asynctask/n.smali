.class public Lcom/nnacres/app/asynctask/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/n$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/ui/x;

.field protected b:Landroid/content/Context;

.field private c:Ljava/lang/Class;

.field private d:Lcom/nnacres/app/asynctask/n$c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "VOLLEY_TASK_ID"

    iput-object v0, p0, Lcom/nnacres/app/asynctask/n;->e:Ljava/lang/String;

    .line 10
    const-string v0, "DIALOG_STATE_NOT_DISMISSED"

    iput-object v0, p0, Lcom/nnacres/app/asynctask/n;->f:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/nnacres/app/asynctask/n;->c:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/nnacres/app/asynctask/n;->d:Lcom/nnacres/app/asynctask/n$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;Lcom/nnacres/app/ui/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "VOLLEY_TASK_ID"

    iput-object v0, p0, Lcom/nnacres/app/asynctask/n;->e:Ljava/lang/String;

    .line 3
    const-string v0, "DIALOG_STATE_NOT_DISMISSED"

    iput-object v0, p0, Lcom/nnacres/app/asynctask/n;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/asynctask/n;->c:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/nnacres/app/asynctask/n;->d:Lcom/nnacres/app/asynctask/n$c;

    .line 7
    iput-object p4, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/asynctask/n;)Lcom/nnacres/app/ui/x;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/asynctask/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/asynctask/n;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/asynctask/n;)Lcom/nnacres/app/asynctask/n$c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/asynctask/n;->d:Lcom/nnacres/app/asynctask/n$c;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/n;->i()V

    :cond_0
    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/nnacres/app/asynctask/n;->c:Ljava/lang/Class;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v6, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->e:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    :cond_1
    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/n;->i()V

    :cond_0
    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/nnacres/app/asynctask/n;->c:Ljava/lang/Class;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v6, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-virtual {v6, p4}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    :cond_1
    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/asynctask/n;->i()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "token"

    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "notificationToken"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/nnacres/app/asynctask/n$a;

    invoke-direct {p4, p0}, Lcom/nnacres/app/asynctask/n$a;-><init>(Lcom/nnacres/app/asynctask/n;)V

    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string p4, "RAW_POST_JSON"

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lij/c$a;

    new-instance p3, Lcom/nnacres/app/asynctask/n$b;

    invoke-direct {p3, p0}, Lcom/nnacres/app/asynctask/n$b;-><init>(Lcom/nnacres/app/asynctask/n;)V

    const-class p4, Lcom/nnacres/app/model/ApiBaseResponse;

    const/16 v0, 0xae

    invoke-direct {p2, p1, p3, p4, v0}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public h(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->f:Ljava/lang/String;

    const-string v1, "DIALOG_STATE_NOT_DISMISSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->d:Lcom/nnacres/app/asynctask/n$c;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/asynctask/n$c;->T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V

    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/asynctask/n;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "MakeServerCall.showProgressDialog(String message)"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->d:Lcom/nnacres/app/asynctask/n$c;

    invoke-interface {p1}, Lcom/nnacres/app/asynctask/n$c;->w7()V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/n;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/volley/h;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "DIALOG_STATE_DISMISSED"

    iput-object p1, p0, Lcom/nnacres/app/asynctask/n;->f:Ljava/lang/String;

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->f:Ljava/lang/String;

    const-string v0, "DIALOG_STATE_NOT_DISMISSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/n;->d:Lcom/nnacres/app/asynctask/n$c;

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/n$c;->P7(Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/n;->h(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V

    return-void
.end method
