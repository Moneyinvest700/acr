.class public final Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;",
        "Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "viewId",
        "",
        "surfaceId",
        "dispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "<init>",
        "(IILcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "emitModeChange",
        "",
        "mode",
        "Lcom/facebook/react/views/virtual/VirtualViewMode;",
        "targetRect",
        "Landroid/graphics/Rect;",
        "thresholdRect",
        "synchronous",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceId:I

.field private final viewId:I


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0
    .param p3    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->viewId:I

    iput p2, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->surfaceId:I

    iput-object p3, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 9
    .param p1    # Lcom/facebook/react/views/virtual/VirtualViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v8, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;

    iget v2, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->surfaceId:I

    iget v3, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->viewId:I

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;-><init>(IILcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-interface {v0, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
