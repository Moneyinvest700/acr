.class public final synthetic Lcom/facebook/react/uimanager/events/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/PointerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/h;->a:Lcom/facebook/react/uimanager/events/PointerEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->a:Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->b(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    move-result-object v0

    return-object v0
.end method
