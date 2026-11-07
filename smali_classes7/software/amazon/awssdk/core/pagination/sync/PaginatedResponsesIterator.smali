.class public final Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TResponseT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher<",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private oldResponse:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;-><init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->oldResponse:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;->hasNextPage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->oldResponse:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;->nextPage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;->oldResponse:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more pages left"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
