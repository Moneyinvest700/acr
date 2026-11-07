.class public final synthetic Lcom/nnacres/app/reactnative/modules/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/modules/RNHPModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/q;->a:Lcom/nnacres/app/reactnative/modules/RNHPModule;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/q;->b:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/q;->a:Lcom/nnacres/app/reactnative/modules/RNHPModule;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/q;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->c(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
