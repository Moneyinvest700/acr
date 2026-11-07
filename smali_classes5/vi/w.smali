.class public final synthetic Lvi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/nnacres/app/customviews/PointerRecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/nnacres/app/customviews/PointerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/w;->a:Landroid/view/View;

    iput-object p2, p0, Lvi/w;->b:Lcom/nnacres/app/customviews/PointerRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvi/w;->a:Landroid/view/View;

    iget-object v1, p0, Lvi/w;->b:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-static {v0, v1}, Lcom/nnacres/app/customviews/PointerRecyclerView;->b(Landroid/view/View;Lcom/nnacres/app/customviews/PointerRecyclerView;)V

    return-void
.end method
