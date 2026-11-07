.class Lcom/nnacres/app/activity/NNacres$a;
.super Lcom/facebook/react/defaults/DefaultReactNativeHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/NNacres;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/NNacres;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/NNacres;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NNacres$a;->a:Lcom/nnacres/app/activity/NNacres;

    invoke-direct {p0, p2}, Lcom/facebook/react/defaults/DefaultReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSBundleFile()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/codepush/react/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSMainModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 4

    new-instance v0, Lcom/facebook/react/PackageList;

    invoke-direct {v0, p0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;)V

    invoke-virtual {v0}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    instance-of v3, v2, Lcom/microsoft/codepush/react/a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/microsoft/codepush/react/a;

    sput-object v2, Lcom/nnacres/app/activity/NNacres;->m:Lcom/microsoft/codepush/react/a;

    :cond_1
    new-instance v1, Lpn/b;

    invoke-direct {v1}, Lpn/b;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/nnacres/app/reactnative/modules/turbo_module/l;

    invoke-direct {v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getReactPackageTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getReactPackageTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isHermesEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNewArchEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
