.class public Lcom/nnacres/app/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/services/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Lcom/nnacres/app/services/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/nnacres/app/model/PropertyPostingModel;Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/services/e;->c:Lcom/nnacres/app/services/e$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lcom/nnacres/app/services/e$a;->k7(Lo0/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/nnacres/app/services/e$a;->C7(Lcom/nnacres/app/model/PropertyPostingModel;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 3

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/services/e;->b(Lcom/nnacres/app/model/PropertyPostingModel;Lo0/u;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/services/e;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/b3;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/services/e;->c:Lcom/nnacres/app/services/e$a;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nnacres/app/services/PhotoUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedImages"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "PID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/services/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "ML"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "COMING_FROM"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/services/e;->c:Lcom/nnacres/app/services/e$a;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->d4(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/nnacres/app/services/e$a;Landroid/content/Intent;)V
    .locals 7

    iput-object p1, p0, Lcom/nnacres/app/services/e;->c:Lcom/nnacres/app/services/e$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/nnacres/app/services/e;->b(Lcom/nnacres/app/model/PropertyPostingModel;Lo0/u;)V

    :cond_0
    const-string p1, "postParams"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "selectedImages"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/services/e;->a:Ljava/util/ArrayList;

    const-string p1, "ServiceToCall"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/services/e;->b:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v6, Lcom/nnacres/app/model/PropertyPostingModel;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/services/e;->b(Lcom/nnacres/app/model/PropertyPostingModel;Lo0/u;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/PropertyPostingModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/services/e;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/PropertyPostingModel;)V

    return-void
.end method
