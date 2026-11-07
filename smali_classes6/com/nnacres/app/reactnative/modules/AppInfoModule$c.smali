.class final Lcom/nnacres/app/reactnative/modules/AppInfoModule$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/AppInfoModule;->disableModalNavigationBarScrim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

.field final synthetic h:Lcom/facebook/react/views/modal/ReactModalHostView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/modules/AppInfoModule;Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$c;->g:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$c;->h:Lcom/facebook/react/views/modal/ReactModalHostView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/modules/AppInfoModule$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$c;->g:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/AppInfoModule;->access$getReactApplicationContext(Lcom/nnacres/app/reactnative/modules/AppInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$c;->h:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getDialog()Landroidx/activity/ComponentDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/nnacres/app/utils/y1;->k(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method
