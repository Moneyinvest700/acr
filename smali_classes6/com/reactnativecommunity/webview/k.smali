.class public final synthetic Lcom/reactnativecommunity/webview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/webview/f;

.field public final synthetic b:Lcom/reactnativecommunity/webview/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/k;->a:Lcom/reactnativecommunity/webview/f;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/k;->b:Lcom/reactnativecommunity/webview/l;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/reactnativecommunity/webview/k;->a:Lcom/reactnativecommunity/webview/f;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/k;->b:Lcom/reactnativecommunity/webview/l;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/reactnativecommunity/webview/l;->a(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
