.class public final synthetic Lcom/facebook/react/runtime/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultEventTypes()Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->b()Lcom/facebook/react/bridge/NativeMap;

    move-result-object v0

    return-object v0
.end method
