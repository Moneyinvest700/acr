.class public final Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "openLocalitySRP",
        "",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "requireREIActivity",
        "Lcom/nnacres/app/rei/localityzone/REIActivity;",
        "scrollToReviews",
        "shareREIPage",
        "shortlistREIPage",
        "addToShortlist",
        "",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final requireREIActivity()Lcom/nnacres/app/rei/localityzone/REIActivity;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/REIActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/rei/localityzone/REIActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "REIPageNativeModule"

    return-object v0
.end method

.method public final openLocalitySRP(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;->requireREIActivity()Lcom/nnacres/app/rei/localityzone/REIActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->aa()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->ba()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lpn/c;->d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v3, "filters"

    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->P9()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "preference"

    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toolbarTitle"

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpn/c;->f(Lcom/google/gson/JsonObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/reactnative/activities/i0;->k(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    return-void
.end method

.method public final scrollToReviews()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;->requireREIActivity()Lcom/nnacres/app/rei/localityzone/REIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LOCALITY_RATINGS_AND_REVIEWS"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->qa(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shareREIPage()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;->requireREIActivity()Lcom/nnacres/app/rei/localityzone/REIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Aa()V

    :cond_0
    return-void
.end method

.method public final shortlistREIPage(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/REIPageNativeModule;->requireREIActivity()Lcom/nnacres/app/rei/localityzone/REIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->Ca(Z)V

    :cond_0
    return-void
.end method
