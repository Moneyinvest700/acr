.class public Lcom/nnacres/app/asynctask/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyk/c0;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyk/c0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/x;->b:Lyk/c0;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/x;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/asynctask/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Lui/d;->G()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RESPONSES TASK"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/nnacres/app/asynctask/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AppVersion"

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppVersionCode"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    invoke-static {}, Lcom/nnacres/app/utils/f5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "both"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v7, Lcom/nnacres/app/volley/d;

    iget-object v2, p0, Lcom/nnacres/app/asynctask/x;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/nnacres/app/model/ResponsesDetailsModel;

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {v7, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponsesDetailsModel;)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance p1, Lcom/nnacres/app/model/LoginModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getLoginMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->getLoginCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponsesDetailsModel;->isLoginStatus()Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nnacres/app/model/LoginModel;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LoginModel;->getCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance p2, Lcom/nnacres/app/model/Response;

    invoke-direct {p2, v2}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/Response;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/model/Response;

    invoke-direct {p1, v2}, Lcom/nnacres/app/model/Response;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/Response;->setResult(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/nnacres/app/model/Response;

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View responses api, something went wrong for user: Username = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Profileid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/x;->b:Lyk/c0;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/x;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lyk/c0;->O6(Lcom/nnacres/app/model/Response;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/x;->b:Lyk/c0;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/x;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lyk/c0;->T6(Lo0/u;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResponsesDetailsModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/x;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponsesDetailsModel;)V

    return-void
.end method
