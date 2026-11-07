.class public final Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;,
        Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ItemT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
        "TItemT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final getItemIterator:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TResponseT;",
            "Ljava/util/Iterator<",
            "TItemT;>;>;"
        }
    .end annotation
.end field

.field private final pagesIterable:Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl<",
            "TResponseT;TItemT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;->pagesIterable:Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;->getItemIterator:Ljava/util/function/Function;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;-><init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;->getItemIterator:Ljava/util/function/Function;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder<",
            "TR;TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$1;)V

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TItemT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;->pagesIterable:Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$ItemsIterator;-><init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;Ljava/util/Iterator;)V

    return-object v0
.end method
