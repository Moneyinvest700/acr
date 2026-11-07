.class public final synthetic Lqg/j;
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

    iput-object p1, p0, Lqg/j;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqg/j;->a:Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    check-cast p1, Lsg/b;

    invoke-static {v0, p1}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->m9(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lsg/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
