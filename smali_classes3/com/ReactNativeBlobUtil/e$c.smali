.class Lcom/ReactNativeBlobUtil/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->m(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$c;->b:Lcom/ReactNativeBlobUtil/e;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$c;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/e$c;->a:Lcom/facebook/react/bridge/Callback;

    sget-object v1, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/ReactNativeBlobUtil/d;->e(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
