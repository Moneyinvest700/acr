.class public final synthetic Lcom/nnacres/app/reactnative/viewmanagers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Lcom/facebook/react/uimanager/ThemedReactContext;

.field public final synthetic c:Lcom/facebook/react/views/modal/ReactModalHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/viewmanagers/d;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/viewmanagers/d;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/nnacres/app/reactnative/viewmanagers/d;->c:Lcom/facebook/react/views/modal/ReactModalHostView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/reactnative/viewmanagers/d;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/viewmanagers/d;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/viewmanagers/d;->c:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->b(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V

    return-void
.end method
