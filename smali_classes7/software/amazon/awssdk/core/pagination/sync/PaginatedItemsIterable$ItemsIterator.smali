.class Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemsIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TItemT;>;"
    }
.end annotation


# instance fields
.field private final pagesIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private singlePageItemsIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TItemT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TResponseT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->this$0:Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->pagesIterator:Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;->access$300(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->singlePageItemsIterator:Ljava/util/Iterator;

    return-void
.end method

.method private hasMoreItems()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->singlePageItemsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    :goto_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->hasMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->pagesIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->this$0:Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;->access$300(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;)Ljava/util/function/Function;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->pagesIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->singlePageItemsIterator:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->hasMoreItems()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItemT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;->singlePageItemsIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements left"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
