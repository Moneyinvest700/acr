.class public abstract Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeToBuildT:",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;",
        "BuilderT::",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder<",
        "TTypeToBuildT;TBuilderT;>;"
    }
.end annotation


# instance fields
.field private nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

.field private subscriber:Liy/b;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;)Liy/b;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;->subscriber:Liy/b;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    return-object p0
.end method


# virtual methods
.method public nextPageFetcher(Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;",
            ")TBuilderT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;->nextPageFetcher:Lsoftware/amazon/awssdk/core/pagination/async/AsyncPageFetcher;

    return-object p0
.end method

.method public subscriber(Liy/b;)Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")TBuilderT;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;->subscriber:Liy/b;

    return-object p0
.end method
