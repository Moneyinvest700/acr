.class public Lcom/nnacres/app/asynctask/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/nnacres/app/asynctask/w$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/asynctask/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/w;->b:Lcom/nnacres/app/asynctask/w$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/nnacres/app/asynctask/w;->c:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/utils/q3;

    invoke-direct {p1}, Lcom/nnacres/app/utils/q3;-><init>()V

    invoke-static {}, Lui/d;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/q3;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/nnacres/app/utils/o4;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lcom/nnacres/app/utils/o4;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiKey"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/w;->a:Landroid/app/Activity;

    const-class v5, Lcom/nnacres/app/model/ValidateDeviceModel;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/asynctask/w;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->h(Landroid/content/Context;)Lo0/o;

    move-result-object v0

    invoke-virtual {v0}, Lo0/o;->e()Lo0/b;

    move-result-object v0

    invoke-interface {v0}, Lo0/b;->clear()V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ValidateDeviceModel;)V
    .locals 7

    const-string p1, "CLIENT_ID"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidateDeviceModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidateDeviceModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    :try_start_1
    const-string v4, "true"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string v1, "authentication successful"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/nnacres/app/asynctask/w;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "isDeviceRegistered"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "AUTHKEY"

    iget-object v4, p0, Lcom/nnacres/app/asynctask/w;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/asynctask/w;->a:Landroid/app/Activity;

    const-string v4, "V_ID"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0xa

    const-string v6, "Client Id "

    if-le v4, v5, :cond_3

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Already Created  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidateDeviceModel;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Time Created  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidateDeviceModel;->getVisitorID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/asynctask/w;->b:Lcom/nnacres/app/asynctask/w$a;

    invoke-interface {p1, p2, v1}, Lcom/nnacres/app/asynctask/w$a;->P3(Lcom/nnacres/app/model/ValidateDeviceModel;Z)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/w;->b:Lcom/nnacres/app/asynctask/w$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/nnacres/app/asynctask/w$a;->P3(Lcom/nnacres/app/model/ValidateDeviceModel;Z)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ValidateDeviceModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/w;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ValidateDeviceModel;)V

    return-void
.end method
