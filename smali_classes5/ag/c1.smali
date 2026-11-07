.class public final synthetic Lag/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c1;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lag/c1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lag/s1;->t(Lcom/facebook/react/bridge/Promise;Ljava/util/Map;)V

    return-void
.end method
