.class Lcom/ReactNativeBlobUtil/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$f;->d:Lcom/ReactNativeBlobUtil/e;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$f;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/e$f;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/e$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$f;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/e$f;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/ReactNativeBlobUtil/d;->c(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
