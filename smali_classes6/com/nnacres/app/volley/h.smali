.class public abstract Lcom/nnacres/app/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo0/o;

.field private static b:Lp0/i;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&AppVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&AppVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&platform=ANDROID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&explicit_tracking_enabled=true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/utils/z5;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppVersion"

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppVersionCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ANDROID"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "explicit_tracking_enabled"

    const-string v1, "true"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c(Lcom/nnacres/app/volley/e;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->d0()Z

    invoke-virtual {p0}, Lcom/nnacres/app/volley/e;->V()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->h(Landroid/content/Context;)Lo0/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/o;->a(Lo0/n;)Lo0/n;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/volley/h;->h(Landroid/content/Context;)Lo0/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo0/o;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Exception"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/nnacres/app/volley/h;->h(Landroid/content/Context;)Lo0/o;

    move-result-object p0

    new-instance v1, Lcom/nnacres/app/volley/h$a;

    invoke-direct {v1, p1}, Lcom/nnacres/app/volley/h$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lo0/o;->c(Lo0/o$c;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot cancelAll with a null taskId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static f(Landroid/content/Context;Lo0/n;)V
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/volley/h;->h(Landroid/content/Context;)Lo0/o;

    move-result-object p0

    new-instance v0, Lcom/nnacres/app/volley/h$b;

    invoke-direct {v0, p1}, Lcom/nnacres/app/volley/h$b;-><init>(Lo0/n;)V

    invoke-virtual {p0, v0}, Lo0/o;->c(Lo0/o$c;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lp0/i;
    .locals 3

    sget-object v0, Lcom/nnacres/app/volley/h;->b:Lp0/i;

    if-nez v0, :cond_0

    new-instance v0, Lp0/i;

    invoke-static {p0}, Lcom/nnacres/app/volley/h;->h(Landroid/content/Context;)Lo0/o;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/utils/p3;

    invoke-static {p0}, Lcom/nnacres/app/utils/p3;->c(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Lcom/nnacres/app/utils/p3;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lp0/i;-><init>(Lo0/o;Lp0/i$e;)V

    sput-object v0, Lcom/nnacres/app/volley/h;->b:Lp0/i;

    :cond_0
    sget-object p0, Lcom/nnacres/app/volley/h;->b:Lp0/i;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lo0/o;
    .locals 1

    sget-object v0, Lcom/nnacres/app/volley/h;->a:Lo0/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/volley/h;->i(Landroid/content/Context;)V

    sget-object p0, Lcom/nnacres/app/volley/h;->a:Lo0/o;

    return-object p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lp0/n;->a(Landroid/content/Context;)Lo0/o;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/volley/h;->a:Lo0/o;

    invoke-static {p0}, Lcom/nnacres/app/utils/p3;->c(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp0/i;

    sget-object v1, Lcom/nnacres/app/volley/h;->a:Lo0/o;

    new-instance v2, Lcom/nnacres/app/utils/p3;

    invoke-static {p0}, Lcom/nnacres/app/utils/p3;->c(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Lcom/nnacres/app/utils/p3;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lp0/i;-><init>(Lo0/o;Lp0/i$e;)V

    sput-object v0, Lcom/nnacres/app/volley/h;->b:Lp0/i;

    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->h(Landroid/content/Context;)Lo0/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/o;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
