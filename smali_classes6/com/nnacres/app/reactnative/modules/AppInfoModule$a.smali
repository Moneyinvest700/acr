.class final Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/AppInfoModule;->applyModalStatusBarIconsInternal(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/nnacres/app/reactnative/modules/AppInfoModule;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;->h:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    iput-boolean p3, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;->h:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    invoke-static {v1}, Lcom/nnacres/app/reactnative/modules/AppInfoModule;->access$getReactApplicationContext(Lcom/nnacres/app/reactnative/modules/AppInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/y1;->v(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/nnacres/app/reactnative/modules/AppInfoModule$a;->i:Z

    .line 3
    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/y1;->e(Landroid/view/View;ZZ)V

    return-void
.end method
