.class public final synthetic Lcom/facebook/react/packagerconnection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/b;->a:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/packagerconnection/b;->a:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-static {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->a(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V

    return-void
.end method
