.class public final synthetic Lcom/facebook/react/uimanager/events/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/PointerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/g;->a:Lcom/facebook/react/uimanager/events/PointerEvent;

    return-void
.end method


# virtual methods
.method public final match(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->a:Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->a(Lcom/facebook/react/uimanager/events/PointerEvent;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
