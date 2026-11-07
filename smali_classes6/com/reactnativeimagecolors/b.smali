.class public final synthetic Lcom/reactnativeimagecolors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativeimagecolors/ImageColorsModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativeimagecolors/ImageColorsModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativeimagecolors/b;->a:Lcom/reactnativeimagecolors/ImageColorsModule;

    iput-object p2, p0, Lcom/reactnativeimagecolors/b;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativeimagecolors/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativeimagecolors/b;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/reactnativeimagecolors/b;->a:Lcom/reactnativeimagecolors/ImageColorsModule;

    iget-object v1, p0, Lcom/reactnativeimagecolors/b;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/reactnativeimagecolors/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/reactnativeimagecolors/b;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/reactnativeimagecolors/ImageColorsModule;->a(Lcom/reactnativeimagecolors/ImageColorsModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
