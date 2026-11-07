.class final Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private isLastPage:Z

.field private iteratorFunction:Ljava/util/function/Function;

.field private nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->iteratorFunction:Ljava/util/function/Function;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->isLastPage:Z

    return p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$1;)V

    return-object v0
.end method

.method public isLastPage(Z)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->isLastPage:Z

    return-object p0
.end method

.method public iteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->iteratorFunction:Ljava/util/function/Function;

    return-object p0
.end method

.method public nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginatedItemsPublisher$BuilderImpl;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    return-object p0
.end method
