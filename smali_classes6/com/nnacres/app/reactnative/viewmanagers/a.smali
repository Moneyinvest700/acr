.class public final synthetic Lcom/nnacres/app/reactnative/viewmanagers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/viewmanagers/a;->a:Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/viewmanagers/a;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/viewmanagers/a;->a:Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/viewmanagers/a;->b:Landroid/view/Window;

    invoke-static {v0, v1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->a(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V

    return-void
.end method
