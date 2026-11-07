.class public final synthetic Lcom/nnacres/app/reactnative/modules/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/nnacres/app/reactnative/modules/RNHPModule;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/nnacres/app/reactnative/modules/RNHPModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/r;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/nnacres/app/reactnative/modules/r;->c:Lcom/nnacres/app/reactnative/modules/RNHPModule;

    iput-object p4, p0, Lcom/nnacres/app/reactnative/modules/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/reactnative/modules/r;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/reactnative/modules/r;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/r;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/modules/r;->c:Lcom/nnacres/app/reactnative/modules/RNHPModule;

    iget-object v3, p0, Lcom/nnacres/app/reactnative/modules/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/reactnative/modules/r;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/reactnative/modules/r;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/nnacres/app/reactnative/modules/RNHPModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
