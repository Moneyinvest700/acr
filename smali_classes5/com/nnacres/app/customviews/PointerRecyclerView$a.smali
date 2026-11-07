.class public final Lcom/nnacres/app/customviews/PointerRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/PointerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/PointerRecyclerView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/PointerRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/PointerRecyclerView$a;->a:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/customviews/PointerRecyclerView$a;->a:Lcom/nnacres/app/customviews/PointerRecyclerView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/PointerRecyclerView;->c()V

    :cond_0
    return-void
.end method
