.class public Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheFactory;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public createCacheStorage()Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheStorage;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheFactory;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/ViewCacheStorage;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method
