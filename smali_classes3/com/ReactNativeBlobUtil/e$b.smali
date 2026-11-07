.class Lcom/ReactNativeBlobUtil/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/e;->C(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/ReactNativeBlobUtil/e;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/e;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/e$b;->g:Lcom/ReactNativeBlobUtil/e;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/e$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/e$b;->c:Ljava/lang/String;

    iput p5, p0, Lcom/ReactNativeBlobUtil/e$b;->d:I

    iput p6, p0, Lcom/ReactNativeBlobUtil/e$b;->e:I

    iput-object p7, p0, Lcom/ReactNativeBlobUtil/e$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lcom/ReactNativeBlobUtil/m;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/ReactNativeBlobUtil/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/e$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/e$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ReactNativeBlobUtil/e$b;->d:I

    iget v4, p0, Lcom/ReactNativeBlobUtil/e$b;->e:I

    iget-object v5, p0, Lcom/ReactNativeBlobUtil/e$b;->f:Ljava/lang/String;

    sget-object v6, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual/range {v0 .. v6}, Lcom/ReactNativeBlobUtil/m;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
