.class final Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ItemT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder<",
        "TResponseT;TItemT;>;"
    }
.end annotation


# instance fields
.field private itemIteratorFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TResponseT;",
            "Ljava/util/Iterator<",
            "TItemT;>;>;"
        }
    .end annotation
.end field

.field private pagesIterable:Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;)Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;->pagesIterable:Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;->itemIteratorFunction:Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable<",
            "TResponseT;TItemT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable;-><init>(Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$1;)V

    return-object v0
.end method

.method public itemIteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TResponseT;",
            "Ljava/util/Iterator<",
            "TItemT;>;>;)",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder<",
            "TResponseT;TItemT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;->itemIteratorFunction:Ljava/util/function/Function;

    return-object p0
.end method

.method public pagesIterable(Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;)Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable<",
            "TResponseT;>;)",
            "Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$Builder<",
            "TResponseT;TItemT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/pagination/sync/PaginatedItemsIterable$BuilderImpl;->pagesIterable:Lsoftware/amazon/awssdk/core/pagination/sync/SdkIterable;

    return-object p0
.end method
