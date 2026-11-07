.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/turbo_module/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lpn/f;->NLP_PAGE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Params"

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/f;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/nnacres/app/reactnative/activities/z;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/f;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const-string v2, "resCom"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "R"

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "preference"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v5, v2

    goto :goto_5

    :cond_4
    :goto_4
    const-string v2, "S"

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_5

    const-string v2, "homePageCP"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_6
    move v6, v2

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_7

    const-string v2, "prevPageName"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    move-object v7, v2

    goto :goto_a

    :cond_7
    :goto_9
    const-string v2, "HP"

    goto :goto_8

    :goto_a
    const-string v2, ""

    if-eqz v0, :cond_9

    const-string v3, "buildingId"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_b

    :cond_8
    move-object v8, v3

    goto :goto_c

    :cond_9
    :goto_b
    move-object v8, v2

    :goto_c
    if-eqz v0, :cond_b

    const-string v3, "projectId"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_d

    :cond_a
    move-object v9, v3

    goto :goto_e

    :cond_b
    :goto_d
    move-object v9, v2

    :goto_e
    if-eqz v0, :cond_d

    const-string v3, "pageCityName"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    move-object v11, v0

    goto :goto_10

    :cond_d
    :goto_f
    move-object v11, v2

    :goto_10
    const/16 v13, 0x140e

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v10

    move-object v10, v12

    move-object v12, v15

    invoke-static/range {v0 .. v14}, Lzj/a;->E(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
