.class public final Lcom/nnacres/app/reactnative/modules/turbo_module/l;
.super Lcom/facebook/react/TurboReactPackage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/reactnative/modules/turbo_module/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    const-class v2, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const-string v2, "NativeTurboModule"

    const-string v3, "NativeTurboModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "NativeTurboModule"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "NativeTurboModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;

    invoke-direct {p1, p2}, Lcom/nnacres/app/reactnative/modules/turbo_module/TurboModuleSpecImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/k;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/k;-><init>()V

    return-object v0
.end method
