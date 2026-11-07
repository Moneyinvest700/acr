.class public Lcom/nnacres/app/services/UpdateCityListLocalFileService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/app/JobIntentService;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lcom/nnacres/app/services/UpdateCityListLocalFileService;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CityListModel;)V
    .locals 5

    const-string p1, "Exception"

    const-string v0, "City list not updated issue "

    if-eqz p2, :cond_1

    const-string v1, "CITY_LIST_LOCAL_FILE"

    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/CityListModel;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/CityListModel;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/CityListModel;->getCityList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string p2, "UPDATE_CITY_LIST_TIMESTAMP"

    invoke-static {}, Lcom/nnacres/app/utils/z5;->H()J

    move-result-wide v3

    invoke-static {p0, p2, v3, v4}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :cond_0
    const-string p2, "City list Update Failed"

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "City list not updated issue"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 6

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lui/d;->L()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/CityListModel;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/CityListModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/services/UpdateCityListLocalFileService;->b(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CityListModel;)V

    return-void
.end method
