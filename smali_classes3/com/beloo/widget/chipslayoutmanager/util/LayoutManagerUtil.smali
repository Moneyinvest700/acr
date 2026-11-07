.class public Lcom/beloo/widget/chipslayoutmanager/util/LayoutManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestLayoutWithAnimations(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/util/LayoutManagerUtil$1;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/util/LayoutManagerUtil$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
