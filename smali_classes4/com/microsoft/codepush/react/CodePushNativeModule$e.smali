.class Lcom/microsoft/codepush/react/CodePushNativeModule$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->getUpdateMetadata(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:I

.field final synthetic c:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const-string p1, "packageHash"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/h;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/microsoft/codepush/react/o;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    iget p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/i;->PENDING:Lcom/microsoft/codepush/react/i;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/i;->getValue()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/i;->RUNNING:Lcom/microsoft/codepush/react/i;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/i;->getValue()I

    move-result v3

    if-ne p1, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/h;->m()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/a;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "_isDebugOnly"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v3}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "isPending"

    invoke-static {v1, p1, v2}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1}, Lcom/microsoft/codepush/react/k;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->clearUpdates()V

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
