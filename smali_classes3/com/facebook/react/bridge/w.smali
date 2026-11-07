.class public final synthetic Lcom/facebook/react/bridge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableNativeMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/w;->a:Lcom/facebook/react/bridge/ReadableNativeMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/w;->a:Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->i(Lcom/facebook/react/bridge/ReadableNativeMap;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
