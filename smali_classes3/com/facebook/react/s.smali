.class public final synthetic Lcom/facebook/react/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/s;->a:Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/s;->a:Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->a(Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;)V

    return-void
.end method
