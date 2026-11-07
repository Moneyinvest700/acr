.class public final synthetic Lqg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/m;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqg/m;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    check-cast p1, Lna/a;

    invoke-static {v0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->j9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lna/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
