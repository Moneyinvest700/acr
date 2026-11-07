.class final Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator;-><init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$1;)V

    return-object v0
.end method

.method public nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedResponsesIterator$BuilderImpl;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/sync/SyncPageFetcher;

    return-object p0
.end method
