.class public final Lbo/d$d;
.super Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/d;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/d;

.field final synthetic b:Landroidx/recyclerview/selection/SelectionTracker;


# direct methods
.method constructor <init>(Lbo/d;Landroidx/recyclerview/selection/SelectionTracker;)V
    .locals 0

    iput-object p1, p0, Lbo/d$d;->a:Lbo/d;

    iput-object p2, p0, Lbo/d$d;->b:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged()V
    .locals 2

    iget-object v0, p0, Lbo/d$d;->a:Lbo/d;

    iget-object v1, p0, Lbo/d$d;->b:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->getSelection()Landroidx/recyclerview/selection/Selection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/selection/Selection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbo/d;->v4(Lbo/d;I)V

    iget-object v0, p0, Lbo/d$d;->a:Lbo/d;

    invoke-virtual {v0}, Lbo/d;->A4()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbo/d$d;->b:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->getSelection()Landroidx/recyclerview/selection/Selection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->f(Landroidx/recyclerview/selection/Selection;)V

    :goto_0
    new-instance v0, Lyn/f;

    invoke-direct {v0}, Lyn/f;-><init>()V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
