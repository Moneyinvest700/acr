.class public Lcom/nnacres/app/asynctask/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# instance fields
.field private a:Lyk/u;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyk/u;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/s;->a:Lyk/u;

    iput p2, p0, Lcom/nnacres/app/asynctask/s;->b:I

    iput-object p3, p0, Lcom/nnacres/app/asynctask/s;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lui/d;->u0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "response_status_qids"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "rl_status"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/s;->c:Landroid/content/Context;

    const-class v5, Lcom/nnacres/app/model/ResponseActionStatusModel;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseActionStatusModel;)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance p1, Lcom/nnacres/app/model/LoginModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponseActionStatusModel;->getLoginMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponseActionStatusModel;->getLoginCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResponseActionStatusModel;->isLoginStatus()Z

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/nnacres/app/model/Response;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/s;->a:Lyk/u;

    iget v0, p0, Lcom/nnacres/app/asynctask/s;->b:I

    invoke-interface {p1, p2, v0}, Lyk/u;->a(Lcom/nnacres/app/model/Response;I)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/s;->a:Lyk/u;

    iget v0, p0, Lcom/nnacres/app/asynctask/s;->b:I

    invoke-interface {p1, p2, v0}, Lyk/u;->c(Lo0/u;I)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResponseActionStatusModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/s;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseActionStatusModel;)V

    return-void
.end method
