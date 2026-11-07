.class public final synthetic Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/brentvatne/react/VideoManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lt0/i;->b:Lcom/brentvatne/react/VideoManagerModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt0/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lt0/i;->b:Lcom/brentvatne/react/VideoManagerModule;

    check-cast p1, Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/react/VideoManagerModule;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
