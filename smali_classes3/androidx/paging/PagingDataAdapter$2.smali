.class public final Landroidx/paging/PagingDataAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhw/g0;Lhw/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/PagingDataAdapter$2",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onItemRangeInserted",
        "",
        "positionStart",
        "",
        "itemCount",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $considerAllowingStateRestoration$1:Landroidx/paging/PagingDataAdapter$1;

.field final synthetic this$0:Landroidx/paging/PagingDataAdapter;


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataAdapter;Landroidx/paging/PagingDataAdapter$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataAdapter$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$2;->this$0:Landroidx/paging/PagingDataAdapter;

    iput-object p2, p0, Landroidx/paging/PagingDataAdapter$2;->$considerAllowingStateRestoration$1:Landroidx/paging/PagingDataAdapter$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$2;->$considerAllowingStateRestoration$1:Landroidx/paging/PagingDataAdapter$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter$1;->invoke()V

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$2;->this$0:Landroidx/paging/PagingDataAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    return-void
.end method
