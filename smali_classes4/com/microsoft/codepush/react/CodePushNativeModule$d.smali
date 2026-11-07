.class Lcom/microsoft/codepush/react/CodePushNativeModule$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->downloadUpdate(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->b:Z

    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "binaryModifiedTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v3}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/a;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/microsoft/codepush/react/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/h;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/codepush/react/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;

    invoke-direct {v3, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$d;)V

    iget-object v4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v4}, Lcom/microsoft/codepush/react/CodePushNativeModule;->a(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/codepush/react/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/microsoft/codepush/react/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/codepush/react/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->f(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/h;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "packageHash"

    invoke-static {v1, v2}, Lcom/microsoft/codepush/react/k;->l(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/codepush/react/h;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/codepush/react/o;->i()V

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/codepush/react/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/codepush/react/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->k(Lcom/microsoft/codepush/react/CodePushNativeModule;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/microsoft/codepush/react/o;->l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "HPatch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "patch_apply_failed"

    goto :goto_2

    :cond_2
    const-string v1, "download_failed"

    :goto_2
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->i(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/o;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2}, Lcom/microsoft/codepush/react/k;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/codepush/react/o;->k(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->k(Lcom/microsoft/codepush/react/CodePushNativeModule;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/microsoft/codepush/react/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/microsoft/codepush/react/o;->l(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "signature_failed"

    goto :goto_5

    :cond_5
    const-string v1, "verify_hash_failed"

    :goto_5
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
