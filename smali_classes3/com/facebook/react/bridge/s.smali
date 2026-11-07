.class public final synthetic Lcom/facebook/react/bridge/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableNativeArray;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/s;->a:Lcom/facebook/react/bridge/ReadableNativeArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/s;->a:Lcom/facebook/react/bridge/ReadableNativeArray;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c(Lcom/facebook/react/bridge/ReadableNativeArray;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
