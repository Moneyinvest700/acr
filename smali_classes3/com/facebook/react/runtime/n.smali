.class public final synthetic Lcom/facebook/react/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/n;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/n;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/runtime/n;->c:I

    iput-object p4, p0, Lcom/facebook/react/runtime/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/runtime/n;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/runtime/n;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/n;->b:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/runtime/n;->c:I

    iget-object v3, p0, Lcom/facebook/react/runtime/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/runtime/n;->e:Lcom/facebook/react/bridge/Callback;

    move-object v5, p1

    check-cast v5, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->v(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
