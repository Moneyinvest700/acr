.class public final synthetic Lz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/microsoft/clarity/g/x;

.field public final synthetic c:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/j;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lz6/j;->b:Lcom/microsoft/clarity/g/x;

    iput-object p3, p0, Lz6/j;->c:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lz6/j;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lz6/j;->b:Lcom/microsoft/clarity/g/x;

    iget-object v2, p0, Lz6/j;->c:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/g/x;->a(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    return-void
.end method
