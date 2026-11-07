.class Lcom/ReactNativeBlobUtil/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/facebook/react/bridge/Promise;

.field final synthetic g:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$k;->g:Lcom/ReactNativeBlobUtil/e;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/e$k;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ReactNativeBlobUtil/e$k;->d:Z

    iput-boolean p6, p0, Lcom/ReactNativeBlobUtil/e$k;->e:Z

    iput-object p7, p0, Lcom/ReactNativeBlobUtil/e$k;->f:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ReactNativeBlobUtil/e$k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/e$k;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ReactNativeBlobUtil/e$k;->d:Z

    iget-boolean v4, p0, Lcom/ReactNativeBlobUtil/e$k;->e:Z

    iget-object v5, p0, Lcom/ReactNativeBlobUtil/e$k;->f:Lcom/facebook/react/bridge/Promise;

    invoke-static/range {v0 .. v5}, Lcom/ReactNativeBlobUtil/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
