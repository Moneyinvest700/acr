.class public final Lcom/nnacres/app/xid_revamp/view/XidActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/view/XidActivity;->C9(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/view/XidActivity;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->z9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "projects"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    const-string v0, "basicDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_6

    const-string v0, "isComRevamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_7
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lfi/b;->a:Lfi/b;

    invoke-virtual {p1}, Lfi/b;->r()Lfi/e;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->w9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "key_id"

    sget-object v0, Lpn/f;->PD_PAGE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "projectId"

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->w9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preference"

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->v9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "referrer"

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->x9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "referrerSection"

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->y9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "customObject"

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->u9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "workflow"

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "page"

    const-string v0, "XID"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "message_id"

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->getScrollToSection()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->TOP_GALLERY:Lcom/nnacres/app/xid_revamp/xidutils/h;

    if-ne p2, v0, :cond_8

    const-string p2, "openGalleryDirectly"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    const-class v1, Lcom/nnacres/app/reactnative/activities/XidRnActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    const-string v1, "launchOptions"

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "LOAD_TIME"

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->getLOAD_TIME()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-static {p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->B9(Lcom/nnacres/app/xid_revamp/view/XidActivity;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-static {p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->B9(Lcom/nnacres/app/xid_revamp/view/XidActivity;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :goto_6
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->z9(Lcom/nnacres/app/xid_revamp/view/XidActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidActivity;

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->c:Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-static {p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidActivity;->B9(Lcom/nnacres/app/xid_revamp/view/XidActivity;Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/view/XidActivity$b;->a(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    return-void
.end method
