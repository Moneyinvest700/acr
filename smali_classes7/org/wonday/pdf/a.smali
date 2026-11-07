.class public final synthetic Lorg/wonday/pdf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Lmy/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lmy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wonday/pdf/a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p2, p0, Lorg/wonday/pdf/a;->b:Lmy/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wonday/pdf/a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lorg/wonday/pdf/a;->b:Lmy/a;

    invoke-static {v0, v1}, Lorg/wonday/pdf/b;->r0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lmy/a;)V

    return-void
.end method
