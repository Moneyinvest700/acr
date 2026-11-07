.class public final synthetic Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/j;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->g(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
