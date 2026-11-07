.class public final synthetic Lcom/facebook/react/runtime/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/NativeArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/runtime/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/p0;->c:Lcom/facebook/react/bridge/NativeArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/p0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/runtime/p0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/p0;->c:Lcom/facebook/react/bridge/NativeArray;

    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->f(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
