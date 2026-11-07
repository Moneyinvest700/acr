.class Lcom/ReactNativeBlobUtil/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->B(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$i;->e:Lcom/ReactNativeBlobUtil/e;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$i;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ReactNativeBlobUtil/e$i;->c:Z

    iput-object p5, p0, Lcom/ReactNativeBlobUtil/e$i;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/e$i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$i;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ReactNativeBlobUtil/e$i;->c:Z

    iget-object v3, p0, Lcom/ReactNativeBlobUtil/e$i;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/ReactNativeBlobUtil/d;->v(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
