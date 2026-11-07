.class public final Lxj/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxj/e;


# direct methods
.method constructor <init>(Lxj/e;)V
    .locals 0

    iput-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-static {p1}, Lxj/e;->v(Lxj/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ANDROID_SRP"

    const-string v3, "City"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-virtual {p1}, Lxj/e;->W()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-virtual {p1}, Lxj/e;->x0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-virtual {p1}, Lxj/e;->a0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-static {p1}, Lxj/e;->x(Lxj/e;)Lxj/a;

    move-result-object v10

    invoke-static {p1}, Lxj/e;->y(Lxj/e;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object v11

    invoke-virtual {p1}, Lxj/e;->K0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v11}, Lcom/nnacres/app/model/SearchRequest;->removeLandmarkSearchParams()V

    :cond_0
    invoke-virtual {p1}, Lxj/e;->K0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lxj/e;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/utils/m5;

    invoke-direct {v5, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lxj/e;->y(Lxj/e;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxj/e;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/SearchRequest;->setMapCenterLat(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxj/e;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/SearchRequest;->setMapCenterLong(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/SearchRequest;->setModuleName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxj/e;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/SearchRequest;->setPoiLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxj/e;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/SearchRequest;->setLatLongSearchDistance(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lxj/e;->x0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lxj/e;->W()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lxj/e;->V()Ljava/lang/String;

    move-result-object v9

    move-object v4, v11

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromFFD(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lxj/e;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v11, p1}, Lxj/a;->f(Lcom/nnacres/app/model/SearchRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-virtual {p1}, Lxj/e;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-virtual {p1}, Lxj/e;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v4, Lcom/nnacres/app/utils/m5;

    invoke-direct {v4, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-static {p1}, Lxj/e;->y(Lxj/e;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    iget-object v1, p0, Lxj/e$b;->a:Lxj/e;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lxj/e;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/SearchRequest;->setMapCenterLat(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxj/e;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/nnacres/app/model/SearchRequest;->setMapCenterLong(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest;->setModuleName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxj/e;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest;->setPoiLabel(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxj/e;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest;->setLatLongSearchDistance(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v0
.end method
