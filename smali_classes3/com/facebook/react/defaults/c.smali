.class public final synthetic Lcom/facebook/react/defaults/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/defaults/DefaultReactNativeHost;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/defaults/DefaultReactNativeHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/defaults/c;->a:Lcom/facebook/react/defaults/DefaultReactNativeHost;

    return-void
.end method


# virtual methods
.method public final createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/defaults/c;->a:Lcom/facebook/react/defaults/DefaultReactNativeHost;

    invoke-static {v0, p1}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->b(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    return-object p1
.end method
